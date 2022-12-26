from talon import Module, actions, noise


mod = Module()

@mod.action_class
class ParrotNoiseActions:
    def dumdum_start(ts:float, power:float, f0:float, f1:float, f2:float):
        "dumdum start stub"
        # print("dumdum start ", [int(x) for x in [10*ts, power, f0, f1, f2]])
        x = 1 # mute 'unimplemented' warnings

    def dumdum_stop(ts:float, power:float, f0:float, f1:float, f2:float):
        "dumdum stop stub"
        x = 1

    def dumdum_repeat(ts:float, power:float, f0:float, f1:float, f2:float):
        "dumdum repeat stub"
        x = 1