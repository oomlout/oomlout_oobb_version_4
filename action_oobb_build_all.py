import oobb
import oobb_base
import oobb_make_sets

oobb_make_sets.make_all()
oobb_base.dump("folder")
#oobb_base.dump("json")
oobb_base.dump("pickle")
oobb_base.build_things(overwrite=False, save_type="all")
import action_generate_release_3d_printable
action_generate_release_3d_printable.main()
import action_generate_release_laser_cut
action_generate_release_laser_cut.main()
#input = input("Press Enter to continue...")

