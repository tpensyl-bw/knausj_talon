from talon import Context, ctrl, actions
ctx = Context()
ctx.matches = r"""
browser.host: www.viz.com
"""

@ctx.action_class("user")
class UserActions:
    def parrot_palate():
        actions.key("left")

    def parrot_tut():
        actions.key("right")