import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 1920
    height: 1000

    title: qsTr("Monitor System")

    Component.onCompleted: {
        if (sqlData.isAuthorized() === true) {
            rectangle.visible = false
        }
        else {
            rectangle.visible = true
        }
    }

    Timer {
        id: timer
        interval: 500
        running: true
        repeat: true


        onTriggered: {

            //cnv1d
            cnv1d_1.getInfo()
            cnv1d_2.getInfo()
            cnv1d_4.getInfo()
            cnv1d_7.getInfo()
            cnv1d_12.getInfo()
            cnv1d_13.getInfo()
            cnv1d_15.getInfo()
            cnv1d_18.getInfo()
            cnv2d_23.getInfo()
            cnv2d_24.getInfo()
            cnv2d_26.getInfo()
            cnv2d_30.getInfo()
            av2_0to0.getInfo()
            av4_1to2.getInfo()
            av2_2to3.getInfo()
            av2_2to4.getInfo()
            ud2_0to1_b.getInfo()
            ud2_0to1_f.getInfo()
            ud1_3.getInfo()
            ud1_4.getInfo()

            //box cnv1d
            switch (cnv1d_1.getBox1()) {
            case 0:
                box1_f_0_1_1_off.start()
                break
            case 1:
                box1_f_0_1_1_on.start()
                box1_f_0_1_1_to1.start()
                break
            case 2:
                box1_f_0_1_1_on.start()
                box1_f_0_1_1_to2.start()
                break
            case 3:
                box1_f_0_1_1_on.start()
                box1_f_0_1_1_to3.start()
                break
            case 4:
                box1_f_0_1_1_on.start()
                box1_f_0_1_1_to4.start()
                break
            case 5:
                box1_f_0_1_1_on.start()
                box1_f_0_1_1_to5.start()
                break
            }
            switch (cnv1d_1.getBox2()) {
            case 0:
                box2_f_0_1_1_off.start()
                break
            case 1:
                box2_f_0_1_1_on.start()
                box2_f_0_1_1_to1.start()
                break
            case 2:
                box2_f_0_1_1_on.start()
                box2_f_0_1_1_to2.start()
                break
            case 3:
                box2_f_0_1_1_on.start()
                box2_f_0_1_1_to3.start()
                break
            case 4:
                box2_f_0_1_1_on.start()
                box2_f_0_1_1_to4.start()
                break
            case 5:
                box2_f_0_1_1_on.start()
                box2_f_0_1_1_to5.start()
                break
            }
            switch (cnv1d_1.getBox3()) {
            case 0:
                box3_f_0_1_1_off.start()
                break
            case 1:
                box3_f_0_1_1_on.start()
                box3_f_0_1_1_to1.start()
                break
            case 2:
                box3_f_0_1_1_on.start()
                box3_f_0_1_1_to2.start()
                break
            case 3:
                box3_f_0_1_1_on.start()
                box3_f_0_1_1_to3.start()
                break
            case 4:
                box3_f_0_1_1_on.start()
                box3_f_0_1_1_to4.start()
                break
            case 5:
                box3_f_0_1_1_on.start()
                box3_f_0_1_1_to5.start()
                break
            }



            switch (cnv1d_2.getBox1()) {
            case 0:
                box1_f_1_1_1_off.start()
                break
            case 1:
                box1_f_1_1_1_on.start()
                box1_f_1_1_1_to1.start()
                break
            case 2:
                box1_f_1_1_1_on.start()
                box1_f_1_1_1_to2.start()
                break
            case 3:
                box1_f_1_1_1_on.start()
                box1_f_1_1_1_to3.start()
                break
            case 4:
                box1_f_1_1_1_on.start()
                box1_f_1_1_1_to4.start()
                break
            case 5:
                box1_f_1_1_1_on.start()
                box1_f_1_1_1_to5.start()
                break
            }
            switch (cnv1d_2.getBox2()) {
            case 0:
                box2_f_1_1_1_off.start()
                break
            case 1:
                box2_f_1_1_1_on.start()
                box2_f_1_1_1_to1.start()
                break
            case 2:
                box2_f_1_1_1_on.start()
                box2_f_1_1_1_to2.start()
                break
            case 3:
                box2_f_1_1_1_on.start()
                box2_f_1_1_1_to3.start()
                break
            case 4:
                box2_f_1_1_1_on.start()
                box2_f_1_1_1_to4.start()
                break
            case 5:
                box2_f_1_1_1_on.start()
                box2_f_1_1_1_to5.start()
                break
            }
            switch (cnv1d_2.getBox3()) {
            case 0:
                box3_f_1_1_1_off.start()
                break
            case 1:
                box3_f_1_1_1_on.start()
                box3_f_1_1_1_to1.start()
                break
            case 2:
                box3_f_1_1_1_on.start()
                box3_f_1_1_1_to2.start()
                break
            case 3:
                box3_f_1_1_1_on.start()
                box3_f_1_1_1_to3.start()
                break
            case 4:
                box3_f_1_1_1_on.start()
                box3_f_1_1_1_to4.start()
                break
            case 5:
                box3_f_1_1_1_on.start()
                box3_f_1_1_1_to5.start()
                break
            }



            switch (cnv1d_4.getBox1()) {
            case 0:
                box1_f_2_1_1_off.start()
                break
            case 1:
                box1_f_2_1_1_on.start()
                box1_f_2_1_1_to1.start()
                break
            case 2:
                box1_f_2_1_1_on.start()
                box1_f_2_1_1_to2.start()
                break
            case 3:
                box1_f_2_1_1_on.start()
                box1_f_2_1_1_to3.start()
                break
            case 4:
                box1_f_2_1_1_on.start()
                box1_f_2_1_1_to4.start()
                break
            case 5:
                box1_f_2_1_1_on.start()
                box1_f_2_1_1_to5.start()
                break
            }
            switch (cnv1d_4.getBox2()) {
            case 0:
                box2_f_2_1_1_off.start()
                break
            case 1:
                box2_f_2_1_1_on.start()
                box2_f_2_1_1_to1.start()
                break
            case 2:
                box2_f_2_1_1_on.start()
                box2_f_2_1_1_to2.start()
                break
            case 3:
                box2_f_2_1_1_on.start()
                box2_f_2_1_1_to3.start()
                break
            case 4:
                box2_f_2_1_1_on.start()
                box2_f_2_1_1_to4.start()
                break
            case 5:
                box2_f_2_1_1_on.start()
                box2_f_2_1_1_to5.start()
                break
            }
            switch (cnv1d_4.getBox3()) {
            case 0:
                box3_f_2_1_1_off.start()
                break
            case 1:
                box3_f_2_1_1_on.start()
                box3_f_2_1_1_to1.start()
                break
            case 2:
                box3_f_2_1_1_on.start()
                box3_f_2_1_1_to2.start()
                break
            case 3:
                box3_f_2_1_1_on.start()
                box3_f_2_1_1_to3.start()
                break
            case 4:
                box3_f_2_1_1_on.start()
                box3_f_2_1_1_to4.start()
                break
            case 5:
                box3_f_2_1_1_on.start()
                box3_f_2_1_1_to5.start()
                break
            }



            switch (cnv1d_7.getBox1()) {
            case 0:
                box1_f_2_2_1_off.start()
                break
            case 1:
                box1_f_2_2_1_on.start()
                box1_f_2_2_1_to1.start()
                break
            case 2:
                box1_f_2_2_1_on.start()
                box1_f_2_2_1_to2.start()
                break
            case 3:
                box1_f_2_2_1_on.start()
                box1_f_2_2_1_to3.start()
                break
            case 4:
                box1_f_2_2_1_on.start()
                box1_f_2_2_1_to4.start()
                break
            case 5:
                box1_f_2_2_1_on.start()
                box1_f_2_2_1_to5.start()
                break
            }
            switch (cnv1d_7.getBox2()) {
            case 0:
                box2_f_2_2_1_off.start()
                break
            case 1:
                box2_f_2_2_1_on.start()
                box2_f_2_2_1_to1.start()
                break
            case 2:
                box2_f_2_2_1_on.start()
                box2_f_2_2_1_to2.start()
                break
            case 3:
                box2_f_2_2_1_on.start()
                box2_f_2_2_1_to3.start()
                break
            case 4:
                box2_f_2_2_1_on.start()
                box2_f_2_2_1_to4.start()
                break
            case 5:
                box2_f_2_2_1_on.start()
                box2_f_2_2_1_to5.start()
                break
            }
            switch (cnv1d_7.getBox3()) {
            case 0:
                box3_f_2_2_1_off.start()
                break
            case 1:
                box3_f_2_2_1_on.start()
                box3_f_2_2_1_to1.start()
                break
            case 2:
                box3_f_2_2_1_on.start()
                box3_f_2_2_1_to2.start()
                break
            case 3:
                box3_f_2_2_1_on.start()
                box3_f_2_2_1_to3.start()
                break
            case 4:
                box3_f_2_2_1_on.start()
                box3_f_2_2_1_to4.start()
                break
            case 5:
                box3_f_2_2_1_on.start()
                box3_f_2_2_1_to5.start()
                break
            }

            switch (cnv1d_12.getBox1()) {
            case 0:
                box1_b_0_1_1_off.start()
                break
            case 1:
                box1_b_0_1_1_on.start()
                box1_b_0_1_1_to1.start()
                break
            case 2:
                box1_b_0_1_1_on.start()
                box1_b_0_1_1_to2.start()
                break
            case 3:
                box1_b_0_1_1_on.start()
                box1_b_0_1_1_to3.start()
                break
            case 4:
                box1_b_0_1_1_on.start()
                box1_b_0_1_1_to4.start()
                break
            case 5:
                box1_b_0_1_1_on.start()
                box1_b_0_1_1_to5.start()
                break
            }
            switch (cnv1d_12.getBox2()) {
            case 0:
                box2_b_0_1_1_off.start()
                break
            case 1:
                box2_b_0_1_1_on.start()
                box2_b_0_1_1_to1.start()
                break
            case 2:
                box2_b_0_1_1_on.start()
                box2_b_0_1_1_to2.start()
                break
            case 3:
                box2_b_0_1_1_on.start()
                box2_b_0_1_1_to3.start()
                break
            case 4:
                box2_b_0_1_1_on.start()
                box2_b_0_1_1_to4.start()
                break
            case 5:
                box2_b_0_1_1_on.start()
                box2_b_0_1_1_to5.start()
                break
            }
            switch (cnv1d_12.getBox3()) {
            case 0:
                box3_b_0_1_1_off.start()
                break
            case 1:
                box3_b_0_1_1_on.start()
                box3_b_0_1_1_to1.start()
                break
            case 2:
                box3_b_0_1_1_on.start()
                box3_b_0_1_1_to2.start()
                break
            case 3:
                box3_b_0_1_1_on.start()
                box3_b_0_1_1_to3.start()
                break
            case 4:
                box3_b_0_1_1_on.start()
                box3_b_0_1_1_to4.start()
                break
            case 5:
                box3_b_0_1_1_on.start()
                box3_b_0_1_1_to5.start()
                break
            }

            switch (cnv1d_13.getBox1()) {
            case 0:
                box1_b_1_1_1_off.start()
                break
            case 1:
                box1_b_1_1_1_on.start()
                box1_b_1_1_1_to1.start()
                break
            case 2:
                box1_b_1_1_1_on.start()
                box1_b_1_1_1_to2.start()
                break
            case 3:
                box1_b_1_1_1_on.start()
                box1_b_1_1_1_to3.start()
                break
            case 4:
                box1_b_1_1_1_on.start()
                box1_b_1_1_1_to4.start()
                break
            case 5:
                box1_b_1_1_1_on.start()
                box1_b_1_1_1_to5.start()
                break
            }
            switch (cnv1d_13.getBox2()) {
            case 0:
                box2_b_1_1_1_off.start()
                break
            case 1:
                box2_b_1_1_1_on.start()
                box2_b_1_1_1_to1.start()
                break
            case 2:
                box2_b_1_1_1_on.start()
                box2_b_1_1_1_to2.start()
                break
            case 3:
                box2_b_1_1_1_on.start()
                box2_b_1_1_1_to3.start()
                break
            case 4:
                box2_b_1_1_1_on.start()
                box2_b_1_1_1_to4.start()
                break
            case 5:
                box2_b_1_1_1_on.start()
                box2_b_1_1_1_to5.start()
                break
            }
            switch (cnv1d_13.getBox3()) {
            case 0:
                box3_b_1_1_1_off.start()
                break
            case 1:
                box3_b_1_1_1_on.start()
                box3_b_1_1_1_to1.start()
                break
            case 2:
                box3_b_1_1_1_on.start()
                box3_b_1_1_1_to2.start()
                break
            case 3:
                box3_b_1_1_1_on.start()
                box3_b_1_1_1_to3.start()
                break
            case 4:
                box3_b_1_1_1_on.start()
                box3_b_1_1_1_to4.start()
                break
            case 5:
                box3_b_1_1_1_on.start()
                box3_b_1_1_1_to5.start()
                break
            }

            switch (cnv1d_15.getBox1()) {
            case 0:
                box1_b_2_1_1_off.start()
                break
            case 1:
                box1_b_2_1_1_on.start()
                box1_b_2_1_1_to1.start()
                break
            case 2:
                box1_b_2_1_1_on.start()
                box1_b_2_1_1_to2.start()
                break
            case 3:
                box1_b_2_1_1_on.start()
                box1_b_2_1_1_to3.start()
                break
            case 4:
                box1_b_2_1_1_on.start()
                box1_b_2_1_1_to4.start()
                break
            case 5:
                box1_b_2_1_1_on.start()
                box1_b_2_1_1_to5.start()
                break
            }
            switch (cnv1d_15.getBox2()) {
            case 0:
                box2_b_2_1_1_off.start()
                break
            case 1:
                box2_b_2_1_1_on.start()
                box2_b_2_1_1_to1.start()
                break
            case 2:
                box2_b_2_1_1_on.start()
                box2_b_2_1_1_to2.start()
                break
            case 3:
                box2_b_2_1_1_on.start()
                box2_b_2_1_1_to3.start()
                break
            case 4:
                box2_b_2_1_1_on.start()
                box2_b_2_1_1_to4.start()
                break
            case 5:
                box2_b_2_1_1_on.start()
                box2_b_2_1_1_to5.start()
                break
            }
            switch (cnv1d_15.getBox3()) {
            case 0:
                box3_b_2_1_1_off.start()
                break
            case 1:
                box3_b_2_1_1_on.start()
                box3_b_2_1_1_to1.start()
                break
            case 2:
                box3_b_2_1_1_on.start()
                box3_b_2_1_1_to2.start()
                break
            case 3:
                box3_b_2_1_1_on.start()
                box3_b_2_1_1_to3.start()
                break
            case 4:
                box3_b_2_1_1_on.start()
                box3_b_2_1_1_to4.start()
                break
            case 5:
                box3_b_2_1_1_on.start()
                box3_b_2_1_1_to5.start()
                break
            }

            switch (cnv1d_18.getBox1()) {
            case 0:
                box1_b_2_2_1_off.start()
                break
            case 1:
                box1_b_2_2_1_on.start()
                box1_b_2_2_1_to1.start()
                break
            case 2:
                box1_b_2_2_1_on.start()
                box1_b_2_2_1_to2.start()
                break
            case 3:
                box1_b_2_2_1_on.start()
                box1_b_2_2_1_to3.start()
                break
            case 4:
                box1_b_2_2_1_on.start()
                box1_b_2_2_1_to4.start()
                break
            case 5:
                box1_b_2_2_1_on.start()
                box1_b_2_2_1_to5.start()
                break
            }
            switch (cnv1d_18.getBox2()) {
            case 0:
                box2_b_2_2_1_off.start()
                break
            case 1:
                box2_b_2_2_1_on.start()
                box2_b_2_2_1_to1.start()
                break
            case 2:
                box2_b_2_2_1_on.start()
                box2_b_2_2_1_to2.start()
                break
            case 3:
                box2_b_2_2_1_on.start()
                box2_b_2_2_1_to3.start()
                break
            case 4:
                box2_b_2_2_1_on.start()
                box2_b_2_2_1_to4.start()
                break
            case 5:
                box2_b_2_2_1_on.start()
                box2_b_2_2_1_to5.start()
                break
            }
            switch (cnv1d_18.getBox3()) {
            case 0:
                box3_b_2_2_1_off.start()
                break
            case 1:
                box3_b_2_2_1_on.start()
                box3_b_2_2_1_to1.start()
                break
            case 2:
                box3_b_2_2_1_on.start()
                box3_b_2_2_1_to2.start()
                break
            case 3:
                box3_b_2_2_1_on.start()
                box3_b_2_2_1_to3.start()
                break
            case 4:
                box3_b_2_2_1_on.start()
                box3_b_2_2_1_to4.start()
                break
            case 5:
                box3_b_2_2_1_on.start()
                box3_b_2_2_1_to5.start()
                break
            }



            //box cnv2d
            if (cnv2d_23.getDir() === 2) {
                switch (cnv2d_23.getBox1()) {
                case 0:
                    box3_2d_3_h_off.start()
                    break
                case 1:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to1.start()
                    break
                case 2:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to2.start()
                    break
                case 3:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to3.start()
                    break
                case 4:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to4.start()
                    break
                case 5:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to5.start()
                    break
                }
                switch (cnv2d_23.getBox2()) {
                case 0:
                    box2_2d_3_h_off.start()
                    break
                case 1:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to1.start()
                    break
                case 2:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to2.start()
                    break
                case 3:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to3.start()
                    break
                case 4:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to4.start()
                    break
                case 5:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to5.start()
                    break
                }
                switch (cnv2d_23.getBox3()) {
                case 0:
                    box1_2d_3_h_off.start()
                    break
                case 1:
                    box1_2d_3_h_on.start()
                    box1_2d_3_h_to1.start()
                    break
                case 2:
                    box1_2d_3_h_on.start()
                    box1_2d_3_h_to2.start()
                    break
                case 3:
                    box1_2d_3_h_on.start()
                    box1_2d_3_h_to3.start()
                    break
                case 4:
                    box1_2d_3_h_on.start()
                    box3_2d_3_h_to4.start()
                    break
                case 5:
                    box1_2d_3_h_on.start()
                    box1_2d_3_h_to5.start()
                    break
                }
            }
            else {
                switch (cnv2d_23.getBox1()) {
                case 0:
                    box1_2d_3_h_off.start()
                    break
                case 1:
                    box1_2d_3_h_on.start()
                    box1_2d_3_h_to1.start()
                    break
                case 2:
                    box1_2d_3_h_on.start()
                    box1_2d_3_h_to2.start()
                    break
                case 3:
                    box1_2d_3_h_on.start()
                    box1_2d_3_h_to3.start()
                    break
                case 4:
                    box1_2d_3_h_on.start()
                    box1_2d_3_h_to4.start()
                    break
                case 5:
                    box1_2d_3_h_on.start()
                    box1_2d_3_h_to5.start()
                    break
                }
                switch (cnv2d_23.getBox2()) {
                case 0:
                    box2_2d_3_h_off.start()
                    break
                case 1:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to1.start()
                    break
                case 2:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to2.start()
                    break
                case 3:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to3.start()
                    break
                case 4:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to4.start()
                    break
                case 5:
                    box2_2d_3_h_on.start()
                    box2_2d_3_h_to5.start()
                    break
                }
                switch (cnv2d_23.getBox3()) {
                case 0:
                    box3_2d_3_h_off.start()
                    break
                case 1:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to1.start()
                    break
                case 2:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to2.start()
                    break
                case 3:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to3.start()
                    break
                case 4:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to4.start()
                    break
                case 5:
                    box3_2d_3_h_on.start()
                    box3_2d_3_h_to5.start()
                    break
                }
            }

            if (cnv2d_24.getDir() === 2) {
                switch (cnv2d_24.getBox1()) {
                case 0:
                    box3_2d_3_l_off.start()
                    break
                case 1:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to1.start()
                    break
                case 2:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to2.start()
                    break
                case 3:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to3.start()
                    break
                case 4:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to4.start()
                    break
                case 5:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to5.start()
                    break
                }
                switch (cnv2d_24.getBox2()) {
                case 0:
                    box2_2d_3_l_off.start()
                    break
                case 1:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to1.start()
                    break
                case 2:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to2.start()
                    break
                case 3:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to3.start()
                    break
                case 4:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to4.start()
                    break
                case 5:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to5.start()
                    break
                }
                switch (cnv2d_24.getBox3()) {
                case 0:
                    box1_2d_3_l_off.start()
                    break
                case 1:
                    box1_2d_3_l_on.start()
                    box1_2d_3_l_to1.start()
                    break
                case 2:
                    box1_2d_3_l_on.start()
                    box1_2d_3_l_to2.start()
                    break
                case 3:
                    box1_2d_3_l_on.start()
                    box1_2d_3_l_to3.start()
                    break
                case 4:
                    box1_2d_3_l_on.start()
                    box3_2d_3_l_to4.start()
                    break
                case 5:
                    box1_2d_3_l_on.start()
                    box1_2d_3_l_to5.start()
                    break
                }
            }
            else {
                switch (cnv2d_24.getBox1()) {
                case 0:
                    box1_2d_3_l_off.start()
                    break
                case 1:
                    box1_2d_3_l_on.start()
                    box1_2d_3_l_to1.start()
                    break
                case 2:
                    box1_2d_3_l_on.start()
                    box1_2d_3_l_to2.start()
                    break
                case 3:
                    box1_2d_3_l_on.start()
                    box1_2d_3_l_to3.start()
                    break
                case 4:
                    box1_2d_3_l_on.start()
                    box1_2d_3_l_to4.start()
                    break
                case 5:
                    box1_2d_3_l_on.start()
                    box1_2d_3_l_to5.start()
                    break
                }
                switch (cnv2d_24.getBox2()) {
                case 0:
                    box2_2d_3_l_off.start()
                    break
                case 1:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to1.start()
                    break
                case 2:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to2.start()
                    break
                case 3:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to3.start()
                    break
                case 4:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to4.start()
                    break
                case 5:
                    box2_2d_3_l_on.start()
                    box2_2d_3_l_to5.start()
                    break
                }
                switch (cnv2d_24.getBox3()) {
                case 0:
                    box3_2d_3_l_off.start()
                    break
                case 1:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to1.start()
                    break
                case 2:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to2.start()
                    break
                case 3:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to3.start()
                    break
                case 4:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to4.start()
                    break
                case 5:
                    box3_2d_3_l_on.start()
                    box3_2d_3_l_to5.start()
                    break
                }
            }

            if (cnv2d_26.getDir() === 2) {
                switch (cnv2d_26.getBox1()) {
                case 0:
                    box3_2d_4_h_off.start()
                    break
                case 1:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to1.start()
                    break
                case 2:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to2.start()
                    break
                case 3:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to3.start()
                    break
                case 4:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to4.start()
                    break
                case 5:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to5.start()
                    break
                }
                switch (cnv2d_26.getBox2()) {
                case 0:
                    box2_2d_4_h_off.start()
                    break
                case 1:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to1.start()
                    break
                case 2:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to2.start()
                    break
                case 3:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to3.start()
                    break
                case 4:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to4.start()
                    break
                case 5:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to5.start()
                    break
                }
                switch (cnv2d_26.getBox3()) {
                case 0:
                    box1_2d_4_h_off.start()
                    break
                case 1:
                    box1_2d_4_h_on.start()
                    box1_2d_4_h_to1.start()
                    break
                case 2:
                    box1_2d_4_h_on.start()
                    box1_2d_4_h_to2.start()
                    break
                case 3:
                    box1_2d_4_h_on.start()
                    box1_2d_4_h_to3.start()
                    break
                case 4:
                    box1_2d_4_h_on.start()
                    box3_2d_4_h_to4.start()
                    break
                case 5:
                    box1_2d_4_h_on.start()
                    box1_2d_4_h_to5.start()
                    break
                }
            }
            else {
                switch (cnv2d_26.getBox1()) {
                case 0:
                    box1_2d_4_h_off.start()
                    break
                case 1:
                    box1_2d_4_h_on.start()
                    box1_2d_4_h_to1.start()
                    break
                case 2:
                    box1_2d_4_h_on.start()
                    box1_2d_4_h_to2.start()
                    break
                case 3:
                    box1_2d_4_h_on.start()
                    box1_2d_4_h_to3.start()
                    break
                case 4:
                    box1_2d_4_h_on.start()
                    box1_2d_4_h_to4.start()
                    break
                case 5:
                    box1_2d_4_h_on.start()
                    box1_2d_4_h_to5.start()
                    break
                }
                switch (cnv2d_26.getBox2()) {
                case 0:
                    box2_2d_4_h_off.start()
                    break
                case 1:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to1.start()
                    break
                case 2:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to2.start()
                    break
                case 3:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to3.start()
                    break
                case 4:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to4.start()
                    break
                case 5:
                    box2_2d_4_h_on.start()
                    box2_2d_4_h_to5.start()
                    break
                }
                switch (cnv2d_26.getBox3()) {
                case 0:
                    box3_2d_4_h_off.start()
                    break
                case 1:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to1.start()
                    break
                case 2:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to2.start()
                    break
                case 3:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to3.start()
                    break
                case 4:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to4.start()
                    break
                case 5:
                    box3_2d_4_h_on.start()
                    box3_2d_4_h_to5.start()
                    break
                }
            }

            if (cnv2d_30.getDir() === 2) {
                switch (cnv2d_30.getBox1()) {
                case 0:
                    box3_2d_4_l_off.start()
                    break
                case 1:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to1.start()
                    break
                case 2:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to2.start()
                    break
                case 3:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to3.start()
                    break
                case 4:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to4.start()
                    break
                case 5:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to5.start()
                    break
                }
                switch (cnv2d_30.getBox2()) {
                case 0:
                    box2_2d_4_l_off.start()
                    break
                case 1:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to1.start()
                    break
                case 2:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to2.start()
                    break
                case 3:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to3.start()
                    break
                case 4:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to4.start()
                    break
                case 5:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to5.start()
                    break
                }
                switch (cnv2d_30.getBox3()) {
                case 0:
                    box1_2d_4_l_off.start()
                    break
                case 1:
                    box1_2d_4_l_on.start()
                    box1_2d_4_l_to1.start()
                    break
                case 2:
                    box1_2d_4_l_on.start()
                    box1_2d_4_l_to2.start()
                    break
                case 3:
                    box1_2d_4_l_on.start()
                    box1_2d_4_l_to3.start()
                    break
                case 4:
                    box1_2d_4_l_on.start()
                    box3_2d_4_l_to4.start()
                    break
                case 5:
                    box1_2d_4_l_on.start()
                    box1_2d_4_l_to5.start()
                    break
                }
            }
            else {
                switch (cnv2d_30.getBox1()) {
                case 0:
                    box1_2d_4_l_off.start()
                    break
                case 1:
                    box1_2d_4_l_on.start()
                    box1_2d_4_l_to1.start()
                    break
                case 2:
                    box1_2d_4_l_on.start()
                    box1_2d_4_l_to2.start()
                    break
                case 3:
                    box1_2d_4_l_on.start()
                    box1_2d_4_l_to3.start()
                    break
                case 4:
                    box1_2d_4_l_on.start()
                    box1_2d_4_l_to4.start()
                    break
                case 5:
                    box1_2d_4_l_on.start()
                    box1_2d_4_l_to5.start()
                    break
                }
                switch (cnv2d_30.getBox2()) {
                case 0:
                    box2_2d_4_l_off.start()
                    break
                case 1:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to1.start()
                    break
                case 2:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to2.start()
                    break
                case 3:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to3.start()
                    break
                case 4:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to4.start()
                    break
                case 5:
                    box2_2d_4_l_on.start()
                    box2_2d_4_l_to5.start()
                    break
                }
                switch (cnv2d_30.getBox3()) {
                case 0:
                    box3_2d_4_l_off.start()
                    break
                case 1:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to1.start()
                    break
                case 2:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to2.start()
                    break
                case 3:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to3.start()
                    break
                case 4:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to4.start()
                    break
                case 5:
                    box3_2d_4_l_on.start()
                    box3_2d_4_l_to5.start()
                    break
                }
            }
            //box avoid
            if ((av2_0to0.getLS(1) === true) && (av2_0to0.getLS(2) === false)) {
                box_av2_0to0_2_off.start()
                switch (av2_0to0.getBox()) {
                case 0:
                    box_av2_0to0_1_off.start()
                    break
                case 1:
                    box_av2_0to0_1_on.start()
                    box_av2_0to0_1_to1.start()
                    break
                case 2:
                    box_av2_0to0_1_on.start()
                    box_av2_0to0_1_to2.start()
                    break
                case 3:
                    box_av2_0to0_1_on.start()
                    box_av2_0to0_1_to3.start()
                    break
                case 4:
                    box_av2_0to0_1_on.start()
                    box_av2_0to0_1_to4.start()
                    break
                case 5:
                    box_av2_0to0_1_on.start()
                    box_av2_0to0_1_to5.start()
                    break
                }
            }
            else if ((av2_0to0.getLS(1) === false) && (av2_0to0.getLS(2) === true)) {
                box_av2_0to0_1_off.start()
                switch (av2_0to0.getBox()) {
                case 0:
                    box_av2_0to0_2_off.start()
                    break
                case 1:
                    box_av2_0to0_2_on.start()
                    box_av2_0to0_2_to1.start()
                    break
                case 2:
                    box_av2_0to0_2_on.start()
                    box_av2_0to0_2_to2.start()
                    break
                case 3:
                    box_av2_0to0_2_on.start()
                    box_av2_0to0_2_to3.start()
                    break
                case 4:
                    box_av2_0to0_2_on.start()
                    box_av2_0to0_2_to4.start()
                    break
                case 5:
                    box_av2_0to0_2_on.start()
                    box_av2_0to0_2_to5.start()
                    break
                }
            }
            else {
                box_av2_0to0_1_off.start()
                box_av2_0to0_2_off.start()
            }

            if ((av2_2to3.getLS(1) === true) && (av2_2to3.getLS(2) === false)) {
                box_av2_2to3_2_off.start()
                switch (av2_2to3.getBox()) {
                case 0:
                    box_av2_2to3_1_off.start()
                    break
                case 1:
                    box_av2_2to3_1_on.start()
                    box_av2_2to3_1_to1.start()
                    break
                case 2:
                    box_av2_2to3_1_on.start()
                    box_av2_2to3_1_to2.start()
                    break
                case 3:
                    box_av2_2to3_1_on.start()
                    box_av2_2to3_1_to3.start()
                    break
                case 4:
                    box_av2_2to3_1_on.start()
                    box_av2_2to3_1_to4.start()
                    break
                case 5:
                    box_av2_2to3_1_on.start()
                    box_av2_2to3_1_to5.start()
                    break
                }
            }
            else if ((av2_2to3.getLS(1) === false) && (av2_2to3.getLS(2) === true)) {
                box_av2_2to3_1_off.start()
                switch (av2_2to3.getBox()) {
                case 0:
                    box_av2_2to3_2_off.start()
                    break
                case 1:
                    box_av2_2to3_2_on.start()
                    box_av2_2to3_2_to1.start()
                    break
                case 2:
                    box_av2_2to3_2_on.start()
                    box_av2_2to3_2_to2.start()
                    break
                case 3:
                    box_av2_2to3_2_on.start()
                    box_av2_2to3_2_to3.start()
                    break
                case 4:
                    box_av2_2to3_2_on.start()
                    box_av2_2to3_2_to4.start()
                    break
                case 5:
                    box_av2_2to3_2_on.start()
                    box_av2_2to3_2_to5.start()
                    break
                }
            }
            else {
                box_av2_2to3_1_off.start()
                box_av2_2to3_2_off.start()
            }

            if ((av2_2to4.getLS(1) === true) && (av2_2to4.getLS(2) === false)) {
                box_av2_2to4_2_off.start()
                switch (av2_2to4.getBox()) {
                case 0:
                    box_av2_2to4_1_off.start()
                    break
                case 1:
                    box_av2_2to4_1_on.start()
                    box_av2_2to4_1_to1.start()
                    break
                case 2:
                    box_av2_2to4_1_on.start()
                    box_av2_2to4_1_to2.start()
                    break
                case 3:
                    box_av2_2to4_1_on.start()
                    box_av2_2to4_1_to3.start()
                    break
                case 4:
                    box_av2_2to4_1_on.start()
                    box_av2_2to4_1_to4.start()
                    break
                case 5:
                    box_av2_2to4_1_on.start()
                    box_av2_2to4_1_to5.start()
                    break
                }
            }
            else if ((av2_2to4.getLS(1) === false) && (av2_2to4.getLS(2) === true)) {
                box_av2_2to4_1_off.start()
                switch (av2_2to4.getBox()) {
                case 0:
                    box_av2_2to4_2_off.start()
                    break
                case 1:
                    box_av2_2to4_2_on.start()
                    box_av2_2to4_2_to1.start()
                    break
                case 2:
                    box_av2_2to4_2_on.start()
                    box_av2_2to4_2_to2.start()
                    break
                case 3:
                    box_av2_2to4_2_on.start()
                    box_av2_2to4_2_to3.start()
                    break
                case 4:
                    box_av2_2to4_2_on.start()
                    box_av2_2to4_2_to4.start()
                    break
                case 5:
                    box_av2_2to4_2_on.start()
                    box_av2_2to4_2_to5.start()
                    break
                }
            }
            else {
                box_av2_2to4_1_off.start()
                box_av2_2to4_2_off.start()
            }

            if ((av4_1to2.getLS(1) === true) && (av4_1to2.getLS(2) === false) && (av4_1to2.getLS(3) === false) && (av4_1to2.getLS(4) === false)) {
                box_av4_1to2_2_off.start()
                box_av4_1to2_3_off.start()
                box_av4_1to2_4_off.start()
                switch (av4_1to2.getBox()) {
                case 0:
                    box_av4_1to2_1_off.start()
                    break
                case 1:
                    box_av4_1to2_1_on.start()
                    box_av4_1to2_1_to1.start()
                    break
                case 2:
                    box_av4_1to2_1_on.start()
                    box_av4_1to2_1_to2.start()
                    break
                case 3:
                    box_av4_1to2_1_on.start()
                    box_av4_1to2_1_to3.start()
                    break
                case 4:
                    box_av4_1to2_1_on.start()
                    box_av4_1to2_1_to4.start()
                    break
                case 5:
                    box_av4_1to2_1_on.start()
                    box_av4_1to2_1_to5.start()
                    break
                }
            }
            else if ((av4_1to2.getLS(2) === true) && (av4_1to2.getLS(1) === false) && (av4_1to2.getLS(3) === false) && (av4_1to2.getLS(4) === false)) {
                box_av4_1to2_1_off.start()
                box_av4_1to2_3_off.start()
                box_av4_1to2_4_off.start()
                switch (av4_1to2.getBox()) {
                case 0:
                    box_av4_1to2_2_off.start()
                    break
                case 1:
                    box_av4_1to2_2_on.start()
                    box_av4_1to2_2_to1.start()
                    break
                case 2:
                    box_av4_1to2_2_on.start()
                    box_av4_1to2_2_to2.start()
                    break
                case 3:
                    box_av4_1to2_2_on.start()
                    box_av4_1to2_2_to3.start()
                    break
                case 4:
                    box_av4_1to2_2_on.start()
                    box_av4_1to2_2_to4.start()
                    break
                case 5:
                    box_av4_1to2_2_on.start()
                    box_av4_1to2_2_to5.start()
                    break
                }
            }
            else if ((av4_1to2.getLS(3) === true) && (av4_1to2.getLS(1) === false) && (av4_1to2.getLS(2) === false) && (av4_1to2.getLS(4) === false)) {
                box_av4_1to2_1_off.start()
                box_av4_1to2_2_off.start()
                box_av4_1to2_4_off.start()
                switch (av4_1to2.getBox()) {
                case 0:
                    box_av4_1to2_3_off.start()
                    break
                case 1:
                    box_av4_1to2_3_on.start()
                    box_av4_1to2_3_to1.start()
                    break
                case 2:
                    box_av4_1to2_3_on.start()
                    box_av4_1to2_3_to2.start()
                    break
                case 3:
                    box_av4_1to2_3_on.start()
                    box_av4_1to2_3_to3.start()
                    break
                case 4:
                    box_av4_1to2_3_on.start()
                    box_av4_1to2_3_to4.start()
                    break
                case 5:
                    box_av4_1to2_3_on.start()
                    box_av4_1to2_3_to5.start()
                    break
                }
            }
            else if ((av4_1to2.getLS(4) === true) && (av4_1to2.getLS(1) === false) && (av4_1to2.getLS(2) === false) && (av4_1to2.getLS(3) === false)) {
                box_av4_1to2_1_off.start()
                box_av4_1to2_2_off.start()
                box_av4_1to2_3_off.start()
                switch (av4_1to2.getBox()) {
                case 0:
                    box_av4_1to2_4_off.start()
                    break
                case 1:
                    box_av4_1to2_4_on.start()
                    box_av4_1to2_4_to1.start()
                    break
                case 2:
                    box_av4_1to2_4_on.start()
                    box_av4_1to2_4_to2.start()
                    break
                case 3:
                    box_av4_1to2_4_on.start()
                    box_av4_1to2_4_to3.start()
                    break
                case 4:
                    box_av4_1to2_4_on.start()
                    box_av4_1to2_4_to4.start()
                    break
                case 5:
                    box_av4_1to2_4_on.start()
                    box_av4_1to2_4_to5.start()
                    break
                }
            }
            else {
                box_av4_1to2_1_off.start()
                box_av4_1to2_2_off.start()
                box_av4_1to2_3_off.start()
                box_av4_1to2_4_off.start()
            }

            //box updown
            switch (ud2_0to1_f.getBox()) {
            case 0:
                box_ud2_0to1_f_off.start()
                break
            case 1:
                box_ud2_0to1_f_on.start()
                box_ud2_0to1_f_to1.start()
                break
            case 2:
                box_ud2_0to1_f_on.start()
                box_ud2_0to1_f_to2.start()
                break
            case 3:
                box_ud2_0to1_f_on.start()
                box_ud2_0to1_f_to3.start()
                break
            case 4:
                box_ud2_0to1_f_on.start()
                box_ud2_0to1_f_to4.start()
                break
            case 5:
                box_ud2_0to1_f_on.start()
                box_ud2_0to1_f_to5.start()
                break
            }

            switch (ud2_0to1_b.getBox()) {
            case 0:
                box_ud2_0to1_b_off.start()
                break
            case 1:
                box_ud2_0to1_b_on.start()
                box_ud2_0to1_b_to1.start()
                break
            case 2:
                box_ud2_0to1_b_on.start()
                box_ud2_0to1_b_to2.start()
                break
            case 3:
                box_ud2_0to1_b_on.start()
                box_ud2_0to1_b_to3.start()
                break
            case 4:
                box_ud2_0to1_b_on.start()
                box_ud2_0to1_b_to4.start()
                break
            case 5:
                box_ud2_0to1_b_on.start()
                box_ud2_0to1_b_to5.start()
                break
            }

            switch (ud1_3.getBox()) {
            case 0:
                box_ud_3_off.start()
                break
            case 1:
                box_ud_3_on.start()
                box_ud_3_to1.start()
                break
            case 2:
                box_ud_3_on.start()
                box_ud_3_to2.start()
                break
            case 3:
                box_ud_3_on.start()
                box_ud_3_to3.start()
                break
            case 4:
                box_ud_3_on.start()
                box_ud_3_to4.start()
                break
            case 5:
                box_ud_3_on.start()
                box_ud_3_to5.start()
                break
            }

            switch (ud1_4.getBox()) {
            case 0:
                box_ud_4_off.start()
                break
            case 1:
                box_ud_4_on.start()
                box_ud_4_to1.start()
                break
            case 2:
                box_ud_4_on.start()
                box_ud_4_to2.start()
                break
            case 3:
                box_ud_4_on.start()
                box_ud_4_to3.start()
                break
            case 4:
                box_ud_4_on.start()
                box_ud_4_to4.start()
                break
            case 5:
                box_ud_4_on.start()
                box_ud_4_to5.start()
                break
            }



            //cnv1d
            if (cnv1d_1.getStt() === 1) {
                f_0_1_1on.start()
            }
            else {
                f_0_1_1off.start()
            }
            if (cnv1d_2.getStt() === 1) {
                f_1_1_1on.start()
            }
            else {
                f_1_1_1off.start()
            }
            if (cnv1d_4.getStt() === 1) {
                f_2_1_1on.start()
            }
            else {
                f_2_1_1off.start()
            }
            if (cnv1d_7.getStt() === 1) {
                f_2_2_1on.start()
            }
            else {
                f_2_2_1off.start()
            }
            if (cnv1d_12.getStt() === 1) {
                b_0_1_1on.start()
            }
            else {
                b_0_1_1off.start()
            }
            if (cnv1d_13.getStt() === 1) {
                b_1_1_1on.start()
            }
            else {
                b_1_1_1off.start()
            }
            if (cnv1d_15.getStt() === 1) {
                b_2_1_1on.start()
            }
            else {
                b_2_1_1off.start()
            }
            if (cnv1d_18.getStt() === 1) {
                b_2_2_1on.start()
            }
            else {
                b_2_2_1off.start()
            }

            //cnv2d
            if (cnv2d_23.getStt() === 0) {
                c2d_3_Hoff.start()
            }
            else {
                if (cnv2d_23.getDir() === 1) {
                    c2d_3_Hon1.start()
                }
                else if (cnv2d_23.getDir() === 2) {
                    c2d_3_Hon2.start()
                }
                else {
                    c2d_3_Hoff.start()
                }
            }
            if (cnv2d_24.getStt() === 0) {
                c2d_3_Loff.start()
            }
            else {
                if (cnv2d_24.getDir() === 1) {
                    c2d_3_Lon1.start()
                }
                else if (cnv2d_24.getDir() === 2) {
                    c2d_3_Lon2.start()
                }
                else {
                    c2d_3_Loff.start()
                }
            }
            if (cnv2d_26.getStt() === 0) {
                c2d_4_Hoff.start()
            }
            else {
                if (cnv2d_26.getDir() === 1) {
                    c2d_4_Hon1.start()
                }
                else if (cnv2d_26.getDir() === 2) {
                    c2d_4_Hon2.start()
                }
                else {
                    c2d_4_Hoff.start()
                }
            }
            if (cnv2d_30.getStt() === 0) {
                c2d_4_Loff.start()
            }
            else {
                if (cnv2d_30.getDir() === 1) {
                    c2d_4_Lon1.start()
                }
                else if (cnv2d_30.getDir() === 2) {
                    c2d_4_Lon2.start()
                }
                else {
                    c2d_4_Loff.start()
                }
            }

            //avoid
            if (av2_0to0.getLS(1) === true) {
                av2_0to0_LS1on.start()
                if (av2_0to0.getStt() === 1 && av2_0to0.getDir() === 1) {
                    av2_0to0_1on.start()
                }
                else if (av2_0to0.getStt() === 0 || av2_0to0.getDir() !== 1) {
                    av2_0to0_1off.start()
                }
            }
            else {
                av2_0to0_LS1off.start()
                av2_0to0_1off.start()
            }
            if (av2_0to0.getLS(2) === true) {
                av2_0to0_LS2on.start()
                if (av2_0to0.getStt() === 1 && av2_0to0.getDir() === 2) {
                    av2_0to0_2on.start()
                }
                else if (av2_0to0.getStt() === 0 || av2_0to0.getDir() !== 2) {
                    av2_0to0_2off.start()
                }
            }
            else {
                av2_0to0_LS2off.start()
                av2_0to0_2off.start()
            }


            if (av4_1to2.getLS(1) === true) {
                av4_1to2_LS1on.start()
                if (av4_1to2.getStt() === 1 && av4_1to2.getDir() === 1) {
                    av4_1to2_1on.start()
                }
                else if (av4_1to2.getStt() === 0 || av4_1to2.getDir() !== 1) {
                    av4_1to2_1off.start()
                }
            }
            else {
                av4_1to2_LS1off.start()
                av4_1to2_1off.start()
            }
            if (av4_1to2.getLS(2) === true) {
                av4_1to2_LS2on.start()
                if (av4_1to2.getStt() === 1 && av4_1to2.getDir() === 2) {
                    av4_1to2_2on.start()
                }
                else if (av4_1to2.getStt() === 0 || av4_1to2.getDir() !== 2) {
                    av4_1to2_2off.start()
                }
            }
            else {
                av4_1to2_2off.start()
                av4_1to2_LS2off.start()
            }
            if (av4_1to2.getLS(3) === true) {
                av4_1to2_LS3on.start()
                if (av4_1to2.getStt() === 1 && av4_1to2.getDir() === 1) {
                    av4_1to2_3on.start()
                }
                else if (av4_1to2.getStt() === 0 || av4_1to2.getDir() !== 1) {
                    av4_1to2_3off.start()
                }
            }
            else {
                av4_1to2_3off.start()
                av4_1to2_LS3off.start()
            }
            if (av4_1to2.getLS(4) === true) {
                av4_1to2_LS4on.start()
                if (av4_1to2.getStt() === 1 && av4_1to2.getDir() === 2) {
                    av4_1to2_4on.start()
                }
                else if (av4_1to2.getStt() === 0 || av4_1to2.getDir() !== 2) {
                    av4_1to2_4off.start()
                }
            }
            else {
                av4_1to2_4off.start()
                av4_1to2_LS4off.start()
            }

            if (av2_2to3.getLS(1) === true) {
                av2_2to3_LS1on.start()
                if (av2_2to3.getStt() === 1 && av2_2to3.getDir() === 1) {
                    av2_2to3_1on.start()
                }
                else if (av2_2to3.getStt() === 0 || av2_2to3.getDir() !== 1) {
                    av2_2to3_1off.start()
                }
            }
            else {
                av2_2to3_LS1off.start()
                av2_2to3_1off.start()
            }
            if (av2_2to3.getLS(2) === true) {
                av2_2to3_LS2on.start()
                if (av2_2to3.getStt() === 1 && av2_2to3.getDir() === 1) {
                    av2_2to3_2on1.start()
                }
                else if (av2_2to3.getStt() === 1 && av2_2to3.getDir() === 2) {
                    av2_2to3_2on2.start()
                }
                else if (av2_2to3.getStt() === 0 || av2_2to3.getDir() !== 1 || av2_2to3.getDir() !== 2) {
                    av2_2to3_2off.start()
                }
            }
            else {
                av2_2to3_LS2off.start()
                av2_2to3_2off.start()
            }

            if (av2_2to4.getLS(1) === true) {
                av2_2to4_LS1on.start()
                if (av2_2to4.getStt() === 1 && av2_2to4.getDir() === 1) {
                    av2_2to4_1on.start()
                }
                else if (av2_2to4.getStt() === 0 || av2_2to4.getDir() !== 1) {
                    av2_2to4_1off.start()
                }
            }
            else {
                av2_2to4_LS1off.start()
                av2_2to4_1off.start()
            }
            if (av2_2to4.getLS(2) === true) {
                av2_2to4_LS2on.start()
                if (av2_2to4.getStt() === 1 && av2_2to4.getDir() === 1) {
                    av2_2to4_2on1.start()
                }
                else if (av2_2to4.getStt() === 1 && av2_2to4.getDir() === 2) {
                    av2_2to4_2on2.start()
                }
                else if (av2_2to4.getStt() === 0 || av2_2to4.getDir() !== 1 || av2_2to4.getDir() !== 2) {
                    av2_2to4_2off.start()
                }
            }
            else {
                av2_2to4_LS2off.start()
                av2_2to4_2off.start()
            }

            //updown
            if (ud2_0to1_f.getLsH() === true && ud2_0to1_f.getLsL() === false) {
                ud2_0to1_f_ls_hi.start()
            }
            else if (ud2_0to1_f.getLsH() === false && ud2_0to1_f.getLsL() === true) {
                ud2_0to1_f_ls_low.start()
            }
            else  {
                ud2_0to1_f_ls_med.start()
            }
            if (ud2_0to1_b.getLsH() === true && ud2_0to1_b.getLsL() === false) {
                ud2_0to1_b_ls_hi.start()
            }
            else if (ud2_0to1_b.getLsH() === false && ud2_0to1_b.getLsL() === true) {
                ud2_0to1_b_ls_low.start()
            }
            else  {
                ud2_0to1_b_ls_med.start()
            }
            if (ud1_3.getLsH() === true && ud1_3.getLsL() === false) {
                ud_3_ls_hi.start()
            }
            else if (ud1_3.getLsH() === false && ud1_3.getLsL() === true) {
                ud_3_ls_low.start()
            }
            else  {
                ud_3_ls_med.start()
            }
            if (ud1_4.getLsH() === true && ud1_4.getLsL() === false) {
                ud_4_ls_hi.start()
            }
            else if (ud1_4.getLsH() === false && ud1_4.getLsL() === true) {
                ud_4_ls_low.start()
            }
            else  {
                ud_4_ls_med.start()
            }

            if (ud2_0to1_f.getStt() === 1 && ud2_0to1_f.getDir() === 1) {
                ud2_0to1fon.start()
            }
            else {
                ud2_0to1foff.start()
            }
            if (ud2_0to1_b.getStt() === 1 && ud2_0to1_b.getDir() === 2) {
                ud2_0to1bon.start()
            }
            else {
                ud2_0to1boff.start()
            }
            if (ud1_3.getStt() === 1 && ud1_3.getDir() === 1) {
                ud_3on1.start()
            }
            else if (ud1_3.getStt() === 1 && ud1_3.getDir() === 2) {
                ud_3on2.start()
            }
            else {
                ud_3off.start()
            }
            if (ud1_4.getStt() === 1 && ud1_4.getDir() === 1) {
                ud_4on1.start()
            }
            else if (ud1_4.getStt() === 1 && ud1_4.getDir() === 2) {
                ud_4on2.start()
            }
            else {
                ud_4off.start()
            }


        }
    }


    Image {
        id: image49
        x: 1628
        y: 530
        width: 154
        height: 105
        source: "Resource_Graphic/_Sim_low2_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image5
        x: 118
        y: 528
        width: 253
        height: 147
        source: "Resource_Graphic/_Sim_low1_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: image
        x: 126
        y: 543
        width: 112
        height: 107
        source: "Resource_Graphic/_Sim_av2_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: av2_0to0_LS2
        x: 143
        y: 556
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_0to0_LS2on
            target: av2_0to0_LS2
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av2_0to0_LS2off
            target: av2_0to0_LS2
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av2_0to0_2
        x: 135
        y: 561
        width: 74
        height: 33
        rotation: 180
        source: "Resource_Graphic/_Sim_s_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_0to0_2on
            target: av2_0to0_2
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: av2_0to0_2off
            target: av2_0to0_2
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: f_1_1_1
        x: 461
        y: 605
        width: 363
        height: 36
        source: "Resource_Graphic/_Sim_l_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: f_1_1_1on
            target: f_1_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_l_act.png"
        }
        PropertyAnimation {
            id: f_1_1_1off
            target: f_1_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_l_deact.png"
        }
    }

    Image {
        id: f_0_1_1
        x: 228
        y: 606
        width: 148
        height: 38
        source: "Resource_Graphic/_Sim_m_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: f_0_1_1on
            target: f_0_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_m_act.png"
        }
        PropertyAnimation {
            id: f_0_1_1off
            target: f_0_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_m_deact.png"
        }
    }

    Image {
        id: image9
        x: 367
        y: 476
        width: 101
        height: 251
        source: "Resource_Graphic/_Sim_ud2_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: av2_0to0_LS1
        x: 143
        y: 599
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_0to0_LS1on
            target: av2_0to0_LS1
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av2_0to0_LS1off
            target: av2_0to0_LS1
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av2_0to0_1
        x: 154
        y: 607
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_0to0_1on
            target: av2_0to0_1
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: av2_0to0_1off
            target: av2_0to0_1
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: b_0_1_1
        x: 210
        y: 558
        width: 148
        height: 38
        rotation: 180
        source: "Resource_Graphic/_Sim_m_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: b_0_1_1on
            target: b_0_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_m_act.png"
        }
        PropertyAnimation {
            id: b_0_1_1off
            target: b_0_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_m_deact.png"
        }
    }

    Image {
        id: b_1_1_1
        x: 439
        y: 559
        width: 363
        height: 36
        rotation: 180
        source: "Resource_Graphic/_Sim_l_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: b_1_1_1on
            target: b_1_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_l_act.png"
        }
        PropertyAnimation {
            id: b_1_1_1off
            target: b_1_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_l_deact.png"
        }
    }

    Image {
        id: ud2_0to1_b_ls
        x: 378
        y: 546
        width: 79
        height: 60
        source: "Resource_Graphic/_Sim_ud_med.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: ud2_0to1_b_ls_hi
            target: ud2_0to1_b_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_hi.png"
        }
        PropertyAnimation {
            id: ud2_0to1_b_ls_low
            target: ud2_0to1_b_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_low.png"
        }
        PropertyAnimation {
            id: ud2_0to1_b_ls_med
            target: ud2_0to1_b_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_med.png"
        }
    }

    Image {
        id: ud2_0to1_f_ls
        x: 378
        y: 597
        width: 79
        height: 60
        source: "Resource_Graphic/_Sim_ud_med.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: ud2_0to1_f_ls_hi
            target: ud2_0to1_f_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_hi.png"
        }
        PropertyAnimation {
            id: ud2_0to1_f_ls_low
            target: ud2_0to1_f_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_low.png"
        }
        PropertyAnimation {
            id: ud2_0to1_f_ls_med
            target: ud2_0to1_f_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_med.png"
        }
    }

    Image {
        id: ud2_0to1b
        x: 367
        y: 558
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_s_deact.png"
        rotation: 180
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: ud2_0to1bon
            target: ud2_0to1b
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: ud2_0to1boff
            target: ud2_0to1b
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: ud2_0to1f
        x: 386
        y: 607
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: ud2_0to1fon
            target: ud2_0to1f
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: ud2_0to1foff
            target: ud2_0to1f
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: image15
        x: 770
        y: 471
        width: 141
        height: 186
        source: "Resource_Graphic/_Sim_av4_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: av4_1to2_LS2
        x: 801
        y: 560
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av4_1to2_LS2on
            target: av4_1to2_LS2
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av4_1to2_LS2off
            target: av4_1to2_LS2
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av4_1to2_2
        x: 793
        y: 564
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_s_deact.png"
        rotation: 180
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av4_1to2_2on
            target: av4_1to2_2
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: av4_1to2_2off
            target: av4_1to2_2
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: av4_1to2_LS1
        x: 801
        y: 599
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av4_1to2_LS1on
            target: av4_1to2_LS1
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av4_1to2_LS1off
            target: av4_1to2_LS1
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av4_1to2_1
        x: 812
        y: 607
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av4_1to2_1on
            target: av4_1to2_1
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: av4_1to2_1off
            target: av4_1to2_1
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: av4_1to2_LS4
        x: 801
        y: 485
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av4_1to2_LS4on
            target: av4_1to2_LS4
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av4_1to2_LS4off
            target: av4_1to2_LS4
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av4_1to2_4
        x: 793
        y: 490
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_s_deact.png"
        rotation: 180
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av4_1to2_4on
            target: av4_1to2_4
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: av4_1to2_4off
            target: av4_1to2_4
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: av4_1to2_LS3
        x: 801
        y: 523
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av4_1to2_LS3on
            target: av4_1to2_LS3
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av4_1to2_LS3off
            target: av4_1to2_LS3
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av4_1to2_3
        x: 812
        y: 529
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av4_1to2_3on
            target: av4_1to2_3
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: av4_1to2_3off
            target: av4_1to2_3
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: f_2_1_1
        x: 886
        y: 605
        width: 363
        height: 36
        source: "Resource_Graphic/_Sim_l_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: f_2_1_1on
            target: f_2_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_l_act.png"
        }
        PropertyAnimation {
            id: f_2_1_1off
            target: f_2_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_l_deact.png"
        }
    }

    Image {
        id: b_2_1_1
        x: 864
        y: 564
        width: 363
        height: 36
        source: "Resource_Graphic/_Sim_l_deact.png"
        rotation: 180
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: b_2_1_1on
            target: b_2_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_l_act.png"
        }
        PropertyAnimation {
            id: b_2_1_1off
            target: b_2_1_1
            property: "source"
            to: "Resource_Graphic/_Sim_l_deact.png"
        }
    }

    Image {
        id: f_2_2_1
        x: 892
        y: 528
        width: 148
        height: 38
        source: "Resource_Graphic/_Sim_m_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: f_2_2_1on
            target: f_2_2_1
            property: "source"
            to: "Resource_Graphic/_Sim_m_act.png"
        }
        PropertyAnimation {
            id: f_2_2_1off
            target: f_2_2_1
            property: "source"
            to: "Resource_Graphic/_Sim_m_deact.png"
        }
    }

    Image {
        id: b_2_2_1
        x: 873
        y: 488
        width: 148
        height: 38
        source: "Resource_Graphic/_Sim_m_deact.png"
        rotation: 180
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: b_2_2_1on
            target: b_2_2_1
            property: "source"
            to: "Resource_Graphic/_Sim_m_act.png"
        }
        PropertyAnimation {
            id: b_2_2_1off
            target: b_2_2_1
            property: "source"
            to: "Resource_Graphic/_Sim_m_deact.png"
        }
    }

    Image {
        id: image28
        x: 1019
        y: 466
        width: 112
        height: 107
        source: "Resource_Graphic/_Sim_av2_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: av2_2to4_LS2
        x: 1035
        y: 482
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_2to4_LS2on
            target: av2_2to4_LS2
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av2_2to4_LS2off
            target: av2_2to4_LS2
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av2_2to4_2
        x: 1035
        y: 487
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_2d_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_2to4_2on1
            target: av2_2to4_2
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_act_right.png"
        }
        PropertyAnimation {
            id: av2_2to4_2on2
            target: av2_2to4_2
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_act_left.png"
        }
        PropertyAnimation {
            id: av2_2to4_2off
            target: av2_2to4_2
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_deact.png"
        }
    }

    Image {
        id: av2_2to4_LS1
        x: 1035
        y: 525
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_2to4_LS1on
            target: av2_2to4_LS1
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av2_2to4_LS1off
            target: av2_2to4_LS1
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av2_2to4_1
        x: 1046
        y: 533
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_2to4_1on
            target: av2_2to4_1
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: av2_2to4_1off
            target: av2_2to4_1
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: image33
        x: 1210
        y: 547
        width: 112
        height: 107
        source: "Resource_Graphic/_Sim_av2_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: av2_2to3_LS2
        x: 1227
        y: 560
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_2to3_LS2on
            target: av2_2to3_LS2
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av2_2to3_LS2off
            target: av2_2to3_LS2
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av2_2to3_2
        x: 1229
        y: 564
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_2d_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_2to3_2on1
            target: av2_2to3_2
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_act_right.png"
        }
        PropertyAnimation {
            id: av2_2to3_2on2
            target: av2_2to3_2
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_act_left.png"
        }
        PropertyAnimation {
            id: av2_2to3_2off
            target: av2_2to3_2
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_deact.png"
        }
    }

    Image {
        id: av2_2to3_LS1
        x: 1227
        y: 603
        width: 79
        height: 48
        source: "Resource_Graphic/_Sim_av_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_2to3_LS1on
            target: av2_2to3_LS1
            property: "source"
            to: "Resource_Graphic/_Sim_av_act.png"
        }
        PropertyAnimation {
            id: av2_2to3_LS1off
            target: av2_2to3_LS1
            property: "source"
            to: "Resource_Graphic/_Sim_av_deact.png"
        }
    }

    Image {
        id: av2_2to3_1
        x: 1238
        y: 611
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: av2_2to3_1on
            target: av2_2to3_1
            property: "source"
            to: "Resource_Graphic/_Sim_s_act.png"
        }
        PropertyAnimation {
            id: av2_2to3_1off
            target: av2_2to3_1
            property: "source"
            to: "Resource_Graphic/_Sim_s_deact.png"
        }
    }

    Image {
        id: c2d_4_H
        x: 1107
        y: 479
        width: 255
        height: 48
        source: "Resource_Graphic/_Sim_2d_l_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: c2d_4_Hon1
            target: c2d_4_H
            property: "source"
            to: "Resource_Graphic/_Sim_2d_l_act_right.png"
        }
        PropertyAnimation {
            id: c2d_4_Hon2
            target: c2d_4_H
            property: "source"
            to: "Resource_Graphic/_Sim_2d_l_act_left.png"
        }
        PropertyAnimation {
            id: c2d_4_Hoff
            target: c2d_4_H
            property: "source"
            to: "Resource_Graphic/_Sim_2d_l_deact.png"
        }
    }

    Image {
        id: c2d_3_H
        x: 1299
        y: 557
        width: 255
        height: 48
        source: "Resource_Graphic/_Sim_2d_l_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: c2d_3_Hon1
            target: c2d_3_H
            property: "source"
            to: "Resource_Graphic/_Sim_2d_l_act_right.png"
        }
        PropertyAnimation {
            id: c2d_3_Hon2
            target: c2d_3_H
            property: "source"
            to: "Resource_Graphic/_Sim_2d_l_act_left.png"
        }
        PropertyAnimation {
            id: c2d_3_Hoff
            target: c2d_3_H
            property: "source"
            to: "Resource_Graphic/_Sim_2d_l_deact.png"
        }
    }

    Image {
        id: image40
        x: 1347
        y: 441
        width: 100
        height: 100
        source: "Resource_Graphic/_Sim_ud1_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: ud_4_ls
        x: 1359
        y: 474
        width: 79
        height: 60
        source: "Resource_Graphic/_Sim_ud_med.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: ud_4_ls_hi
            target: ud_4_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_hi.png"
        }
        PropertyAnimation {
            id: ud_4_ls_low
            target: ud_4_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_low.png"
        }
        PropertyAnimation {
            id: ud_4_ls_med
            target: ud_4_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_med.png"
        }
    }

    Image {
        id: ud_4
        x: 1360
        y: 487
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_2d_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: ud_4on1
            target: ud_4
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_act_right.png"
        }
        PropertyAnimation {
            id: ud_4on2
            target: ud_4
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_act_left.png"
        }
        PropertyAnimation {
            id: ud_4off
            target: ud_4
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_deact.png"
        }
    }

    Image {
        id: image43
        x: 1529
        y: 541
        width: 100
        height: 100
        rotation: 180
        source: "Resource_Graphic/_Sim_ud1_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: ud_3_ls
        x: 1547
        y: 552
        width: 79
        height: 60
        source: "Resource_Graphic/_Sim_ud_med.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: ud_3_ls_hi
            target: ud_3_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_hi.png"
        }
        PropertyAnimation {
            id: ud_3_ls_low
            target: ud_3_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_low.png"
        }
        PropertyAnimation {
            id: ud_3_ls_med
            target: ud_3_ls
            property: "source"
            to: "Resource_Graphic/_Sim_ud_med.png"
        }
    }

    Image {
        id: image47
        x: 1440
        y: 451
        width: 154
        height: 105
        source: "Resource_Graphic/_Sim_low2_frame.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: ud_3
        x: 1548
        y: 565
        width: 74
        height: 33
        source: "Resource_Graphic/_Sim_2d_s_deact.png"
        rotation: 0
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: ud_3on1
            target: ud_3
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_act_right.png"
        }
        PropertyAnimation {
            id: ud_3on2
            target: ud_3
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_act_left.png"
        }
        PropertyAnimation {
            id: ud_3off
            target: ud_3
            property: "source"
            to: "Resource_Graphic/_Sim_2d_s_deact.png"
        }
    }

    Image {
        id: c2d_4_L
        x: 1432
        y: 481
        width: 165
        height: 39
        source: "Resource_Graphic/_Sim_2d_m_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: c2d_4_Lon1
            target: c2d_4_L
            property: "source"
            to: "Resource_Graphic/_Sim_2d_m_act_right.png"
        }
        PropertyAnimation {
            id: c2d_4_Lon2
            target: c2d_4_L
            property: "source"
            to: "Resource_Graphic/_Sim_2d_m_act_left.png"
        }
        PropertyAnimation {
            id: c2d_4_Loff
            target: c2d_4_L
            property: "source"
            to: "Resource_Graphic/_Sim_2d_m_deact.png"
        }
    }

    Image {
        id: c2d_3_L
        x: 1620
        y: 560
        width: 165
        height: 39
        source: "Resource_Graphic/_Sim_2d_m_deact.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: c2d_3_Lon1
            target: c2d_3_L
            property: "source"
            to: "Resource_Graphic/_Sim_2d_m_act_right.png"
        }
        PropertyAnimation {
            id: c2d_3_Lon2
            target: c2d_3_L
            property: "source"
            to: "Resource_Graphic/_Sim_2d_m_act_left.png"
        }
        PropertyAnimation {
            id: c2d_3_Loff
            target: c2d_3_L
            property: "source"
            to: "Resource_Graphic/_Sim_2d_m_deact.png"
        }
    }

    Image {
        id: box1_f_0_1_1
        x: 307
        y: 606
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box1_f_0_1_1_to1
            target: box1_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box1_f_0_1_1_to2
            target: box1_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box1_f_0_1_1_to3
            target: box1_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box1_f_0_1_1_to4
            target: box1_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box1_f_0_1_1_to5
            target: box1_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box1_f_0_1_1_off
            target: box1_f_0_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box1_f_0_1_1_on
            target: box1_f_0_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box2_f_0_1_1
        x: 272
        y: 606
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box2_f_0_1_1_to1
            target: box2_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box2_f_0_1_1_to2
            target: box2_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box2_f_0_1_1_to3
            target: box2_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box2_f_0_1_1_to4
            target: box2_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box2_f_0_1_1_to5
            target: box2_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box2_f_0_1_1_off
            target: box2_f_0_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box2_f_0_1_1_on
            target: box2_f_0_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box3_f_0_1_1
        x: 239
        y: 606
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box3_f_0_1_1_to1
            target: box3_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box3_f_0_1_1_to2
            target: box3_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box3_f_0_1_1_to3
            target: box3_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box3_f_0_1_1_to4
            target: box3_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box3_f_0_1_1_to5
            target: box3_f_0_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box3_f_0_1_1_off
            target: box3_f_0_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box3_f_0_1_1_on
            target: box3_f_0_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box1_f_1_1_1
        x: 701
        y: 605
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box1_f_1_1_1_to1
            target: box1_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box1_f_1_1_1_to2
            target: box1_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box1_f_1_1_1_to3
            target: box1_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box1_f_1_1_1_to4
            target: box1_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box1_f_1_1_1_to5
            target: box1_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box1_f_1_1_1_off
            target: box1_f_1_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box1_f_1_1_1_on
            target: box1_f_1_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box2_f_1_1_1
        x: 603
        y: 605
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box2_f_1_1_1_to1
            target: box2_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box2_f_1_1_1_to2
            target: box2_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box2_f_1_1_1_to3
            target: box2_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box2_f_1_1_1_to4
            target: box2_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box2_f_1_1_1_to5
            target: box2_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box2_f_1_1_1_off
            target: box2_f_1_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box2_f_1_1_1_on
            target: box2_f_1_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box3_f_1_1_1
        x: 514
        y: 604
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box3_f_1_1_1_to1
            target: box3_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box3_f_1_1_1_to2
            target: box3_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box3_f_1_1_1_to3
            target: box3_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box3_f_1_1_1_to4
            target: box3_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box3_f_1_1_1_to5
            target: box3_f_1_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box3_f_1_1_1_off
            target: box3_f_1_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box3_f_1_1_1_on
            target: box3_f_1_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box1_f_2_1_1
        x: 1136
        y: 606
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box1_f_2_1_1_to1
            target: box1_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box1_f_2_1_1_to2
            target: box1_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box1_f_2_1_1_to3
            target: box1_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box1_f_2_1_1_to4
            target: box1_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box1_f_2_1_1_to5
            target: box1_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box1_f_2_1_1_off
            target: box1_f_2_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box1_f_2_1_1_on
            target: box1_f_2_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box2_f_2_1_1
        x: 1038
        y: 606
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box2_f_2_1_1_to1
            target: box2_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box2_f_2_1_1_to2
            target: box2_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box2_f_2_1_1_to3
            target: box2_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box2_f_2_1_1_to4
            target: box2_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box2_f_2_1_1_to5
            target: box2_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box2_f_2_1_1_off
            target: box2_f_2_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box2_f_2_1_1_on
            target: box2_f_2_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box3_f_2_1_1
        x: 949
        y: 605
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box3_f_2_1_1_to1
            target: box3_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box3_f_2_1_1_to2
            target: box3_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box3_f_2_1_1_to3
            target: box3_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box3_f_2_1_1_to4
            target: box3_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box3_f_2_1_1_to5
            target: box3_f_2_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box3_f_2_1_1_off
            target: box3_f_2_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box3_f_2_1_1_on
            target: box3_f_2_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box3_b_2_1_1
        x: 1136
        y: 567
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box3_b_2_1_1_to1
            target: box3_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box3_b_2_1_1_to2
            target: box3_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box3_b_2_1_1_to3
            target: box3_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box3_b_2_1_1_to4
            target: box3_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box3_b_2_1_1_to5
            target: box3_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box3_b_2_1_1_off
            target: box3_b_2_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box3_b_2_1_1_on
            target: box3_b_2_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box2_b_2_1_1
        x: 1038
        y: 567
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box2_b_2_1_1_to1
            target: box2_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box2_b_2_1_1_to2
            target: box2_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box2_b_2_1_1_to3
            target: box2_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box2_b_2_1_1_to4
            target: box2_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box2_b_2_1_1_to5
            target: box2_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box2_b_2_1_1_off
            target: box2_b_2_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box2_b_2_1_1_on
            target: box2_b_2_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box1_b_2_1_1
        x: 949
        y: 566
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box1_b_2_1_1_to1
            target: box1_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box1_b_2_1_1_to2
            target: box1_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box1_b_2_1_1_to3
            target: box1_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box1_b_2_1_1_to4
            target: box1_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box1_b_2_1_1_to5
            target: box1_b_2_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box1_b_2_1_1_off
            target: box1_b_2_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box1_b_2_1_1_on
            target: box1_b_2_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box1_f_2_2_1
        x: 971
        y: 526
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box1_f_2_2_1_to1
            target: box1_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box1_f_2_2_1_to2
            target: box1_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box1_f_2_2_1_to3
            target: box1_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box1_f_2_2_1_to4
            target: box1_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box1_f_2_2_1_to5
            target: box1_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box1_f_2_2_1_off
            target: box1_f_2_2_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box1_f_2_2_1_on
            target: box1_f_2_2_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box2_f_2_2_1
        x: 936
        y: 526
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box2_f_2_2_1_to1
            target: box2_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box2_f_2_2_1_to2
            target: box2_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box2_f_2_2_1_to3
            target: box2_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box2_f_2_2_1_to4
            target: box2_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box2_f_2_2_1_to5
            target: box2_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box2_f_2_2_1_off
            target: box2_f_2_2_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box2_f_2_2_1_on
            target: box2_f_2_2_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box3_f_2_2_1
        x: 903
        y: 526
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box3_f_2_2_1_to1
            target: box3_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box3_f_2_2_1_to2
            target: box3_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box3_f_2_2_1_to3
            target: box3_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box3_f_2_2_1_to4
            target: box3_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box3_f_2_2_1_to5
            target: box3_f_2_2_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box3_f_2_2_1_off
            target: box3_f_2_2_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box3_f_2_2_1_on
            target: box3_f_2_2_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box3_b_2_2_1
        x: 984
        y: 488
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box3_b_2_2_1_to1
            target: box3_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box3_b_2_2_1_to2
            target: box3_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box3_b_2_2_1_to3
            target: box3_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box3_b_2_2_1_to4
            target: box3_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box3_b_2_2_1_to5
            target: box3_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box3_b_2_2_1_off
            target: box3_b_2_2_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box3_b_2_2_1_on
            target: box3_b_2_2_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box2_b_2_2_1
        x: 949
        y: 488
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box2_b_2_2_1_to1
            target: box2_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box2_b_2_2_1_to2
            target: box2_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box2_b_2_2_1_to3
            target: box2_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box2_b_2_2_1_to4
            target: box2_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box2_b_2_2_1_to5
            target: box2_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box2_b_2_2_1_off
            target: box2_b_2_2_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box2_b_2_2_1_on
            target: box2_b_2_2_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box1_b_2_2_1
        x: 916
        y: 488
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box1_b_2_2_1_to1
            target: box1_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box1_b_2_2_1_to2
            target: box1_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box1_b_2_2_1_to3
            target: box1_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box1_b_2_2_1_to4
            target: box1_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box1_b_2_2_1_to5
            target: box1_b_2_2_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box1_b_2_2_1_off
            target: box1_b_2_2_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box1_b_2_2_1_on
            target: box1_b_2_2_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box3_b_0_1_1
        x: 320
        y: 561
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box3_b_0_1_1_to1
            target: box3_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box3_b_0_1_1_to2
            target: box3_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box3_b_0_1_1_to3
            target: box3_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box3_b_0_1_1_to4
            target: box3_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box3_b_0_1_1_to5
            target: box3_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box3_b_0_1_1_off
            target: box3_b_0_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box3_b_0_1_1_on
            target: box3_b_0_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box2_b_0_1_1
        x: 285
        y: 561
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box2_b_0_1_1_to1
            target: box2_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box2_b_0_1_1_to2
            target: box2_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box2_b_0_1_1_to3
            target: box2_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box2_b_0_1_1_to4
            target: box2_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box2_b_0_1_1_to5
            target: box2_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box2_b_0_1_1_off
            target: box2_b_0_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box2_b_0_1_1_on
            target: box2_b_0_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box1_b_0_1_1
        x: 252
        y: 561
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box1_b_0_1_1_to1
            target: box1_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box1_b_0_1_1_to2
            target: box1_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box1_b_0_1_1_to3
            target: box1_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box1_b_0_1_1_to4
            target: box1_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box1_b_0_1_1_to5
            target: box1_b_0_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box1_b_0_1_1_off
            target: box1_b_0_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box1_b_0_1_1_on
            target: box1_b_0_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av2_0to0_2
        x: 174
        y: 558
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av2_0to0_2_to1
            target: box_av2_0to0_2
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_2_to2
            target: box_av2_0to0_2
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_2_to3
            target: box_av2_0to0_2
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_2_to4
            target: box_av2_0to0_2
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_2_to5
            target: box_av2_0to0_2
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_2_off
            target: box_av2_0to0_2
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av2_0to0_2_on
            target: box_av2_0to0_2
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av2_0to0_1
        x: 155
        y: 602
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av2_0to0_1_to1
            target: box_av2_0to0_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_1_to2
            target: box_av2_0to0_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_1_to3
            target: box_av2_0to0_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_1_to4
            target: box_av2_0to0_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_1_to5
            target: box_av2_0to0_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av2_0to0_1_off
            target: box_av2_0to0_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av2_0to0_1_on
            target: box_av2_0to0_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_ud2_0to1_b
        x: 406
        y: 558
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_ud2_0to1_b_to1
            target: box_ud2_0to1_b
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_b_to2
            target: box_ud2_0to1_b
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_b_to3
            target: box_ud2_0to1_b
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_b_to4
            target: box_ud2_0to1_b
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_b_to5
            target: box_ud2_0to1_b
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_b_off
            target: box_ud2_0to1_b
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_ud2_0to1_b_on
            target: box_ud2_0to1_b
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_ud2_0to1_f
        x: 387
        y: 605
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_ud2_0to1_f_to1
            target: box_ud2_0to1_f
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_f_to2
            target: box_ud2_0to1_f
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_f_to3
            target: box_ud2_0to1_f
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_f_to4
            target: box_ud2_0to1_f
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_f_to5
            target: box_ud2_0to1_f
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_ud2_0to1_f_off
            target: box_ud2_0to1_f
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_ud2_0to1_f_on
            target: box_ud2_0to1_f
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av4_1to2_2
        x: 832
        y: 562
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av4_1to2_2_to1
            target: box_av4_1to2_2
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_2_to2
            target: box_av4_1to2_2
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_2_to3
            target: box_av4_1to2_2
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_2_to4
            target: box_av4_1to2_2
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_2_to5
            target: box_av4_1to2_2
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_2_off
            target: box_av4_1to2_2
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av4_1to2_2_on
            target: box_av4_1to2_2
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av4_1to2_1
        x: 813
        y: 603
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av4_1to2_1_to1
            target: box_av4_1to2_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_1_to2
            target: box_av4_1to2_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_1_to3
            target: box_av4_1to2_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_1_to4
            target: box_av4_1to2_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_1_to5
            target: box_av4_1to2_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_1_off
            target: box_av4_1to2_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av4_1to2_1_on
            target: box_av4_1to2_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av4_1to2_4
        x: 832
        y: 487
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av4_1to2_4_to1
            target: box_av4_1to2_4
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_4_to2
            target: box_av4_1to2_4
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_4_to3
            target: box_av4_1to2_4
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_4_to4
            target: box_av4_1to2_4
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_4_to5
            target: box_av4_1to2_4
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_4_off
            target: box_av4_1to2_4
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av4_1to2_4_on
            target: box_av4_1to2_4
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av4_1to2_3
        x: 813
        y: 527
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av4_1to2_3_to1
            target: box_av4_1to2_3
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_3_to2
            target: box_av4_1to2_3
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_3_to3
            target: box_av4_1to2_3
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_3_to4
            target: box_av4_1to2_3
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_3_to5
            target: box_av4_1to2_3
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av4_1to2_3_off
            target: box_av4_1to2_3
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av4_1to2_3_on
            target: box_av4_1to2_3
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av2_2to4_2
        x: 1056
        y: 485
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av2_2to4_2_to1
            target: box_av2_2to4_2
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_2_to2
            target: box_av2_2to4_2
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_2_to3
            target: box_av2_2to4_2
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_2_to4
            target: box_av2_2to4_2
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_2_to5
            target: box_av2_2to4_2
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_2_off
            target: box_av2_2to4_2
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av2_2to4_2_on
            target: box_av2_2to4_2
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av2_2to4_1
        x: 1050
        y: 528
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av2_2to4_1_to1
            target: box_av2_2to4_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_1_to2
            target: box_av2_2to4_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_1_to3
            target: box_av2_2to4_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_1_to4
            target: box_av2_2to4_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_1_to5
            target: box_av2_2to4_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av2_2to4_1_off
            target: box_av2_2to4_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av2_2to4_1_on
            target: box_av2_2to4_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av2_2to3_2
        x: 1249
        y: 564
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av2_2to3_2_to1
            target: box_av2_2to3_2
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_2_to2
            target: box_av2_2to3_2
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_2_to3
            target: box_av2_2to3_2
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_2_to4
            target: box_av2_2to3_2
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_2_to5
            target: box_av2_2to3_2
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_2_off
            target: box_av2_2to3_2
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av2_2to3_2_on
            target: box_av2_2to3_2
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_av2_2to3_1
        x: 1243
        y: 607
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_av2_2to3_1_to1
            target: box_av2_2to3_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_1_to2
            target: box_av2_2to3_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_1_to3
            target: box_av2_2to3_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_1_to4
            target: box_av2_2to3_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_1_to5
            target: box_av2_2to3_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_av2_2to3_1_off
            target: box_av2_2to3_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_av2_2to3_1_on
            target: box_av2_2to3_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_ud_4
        x: 1381
        y: 487
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_ud_4_to1
            target: box_ud_4
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_ud_4_to2
            target: box_ud_4
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_ud_4_to3
            target: box_ud_4
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_ud_4_to4
            target: box_ud_4
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_ud_4_to5
            target: box_ud_4
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_ud_4_off
            target: box_ud_4
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_ud_4_on
            target: box_ud_4
            property: "visible"
            to: true
        }
    }

    Image {
        id: box_ud_3
        x: 1569
        y: 562
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box_ud_3_to1
            target: box_ud_3
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box_ud_3_to2
            target: box_ud_3
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box_ud_3_to3
            target: box_ud_3
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box_ud_3_to4
            target: box_ud_3
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box_ud_3_to5
            target: box_ud_3
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box_ud_3_off
            target: box_ud_3
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box_ud_3_on
            target: box_ud_3
            property: "visible"
            to: true
        }
    }

    Image {
        id: box3_b_1_1_1
        x: 701
        y: 556
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box3_b_1_1_1_to1
            target: box3_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box3_b_1_1_1_to2
            target: box3_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box3_b_1_1_1_to3
            target: box3_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box3_b_1_1_1_to4
            target: box3_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box3_b_1_1_1_to5
            target: box3_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box3_b_1_1_1_off
            target: box3_b_1_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box3_b_1_1_1_on
            target: box3_b_1_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box2_b_1_1_1
        x: 603
        y: 556
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box2_b_1_1_1_to1
            target: box2_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box2_b_1_1_1_to2
            target: box2_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box2_b_1_1_1_to3
            target: box2_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box2_b_1_1_1_to4
            target: box2_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box2_b_1_1_1_to5
            target: box2_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box2_b_1_1_1_off
            target: box2_b_1_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box2_b_1_1_1_on
            target: box2_b_1_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box1_b_1_1_1
        x: 514
        y: 555
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        fillMode: Image.PreserveAspectFit
        PropertyAnimation {
            id: box1_b_1_1_1_to1
            target: box1_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box1.png"
        }
        PropertyAnimation {
            id: box1_b_1_1_1_to2
            target: box1_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box2.png"
        }
        PropertyAnimation {
            id: box1_b_1_1_1_to3
            target: box1_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box3.png"
        }
        PropertyAnimation {
            id: box1_b_1_1_1_to4
            target: box1_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box4.png"
        }
        PropertyAnimation {
            id: box1_b_1_1_1_to5
            target: box1_b_1_1_1
            property: "source"
            to: "Resource_Graphic/box5.png"
        }
        PropertyAnimation {
            id: box1_b_1_1_1_off
            target: box1_b_1_1_1
            property: "visible"
            to: false
        }
        PropertyAnimation {
            id: box1_b_1_1_1_on
            target: box1_b_1_1_1
            property: "visible"
            to: true
        }
    }

    Image {
        id: box1_2d_3_h
        x: 1477
        y: 562
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box1_2d_3_h_to1
            target: box1_2d_3_h
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box1_2d_3_h_to2
            target: box1_2d_3_h
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box1_2d_3_h_to3
            target: box1_2d_3_h
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box1_2d_3_h_to4
            target: box1_2d_3_h
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box1_2d_3_h_to5
            target: box1_2d_3_h
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box1_2d_3_h_off
            target: box1_2d_3_h
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box1_2d_3_h_on
            target: box1_2d_3_h
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box2_2d_3_h
        x: 1421
        y: 562
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box2_2d_3_h_to1
            target: box2_2d_3_h
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box2_2d_3_h_to2
            target: box2_2d_3_h
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box2_2d_3_h_to3
            target: box2_2d_3_h
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box2_2d_3_h_to4
            target: box2_2d_3_h
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box2_2d_3_h_to5
            target: box2_2d_3_h
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box2_2d_3_h_off
            target: box2_2d_3_h
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box2_2d_3_h_on
            target: box2_2d_3_h
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box3_2d_3_h
        x: 1360
        y: 561
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box3_2d_3_h_to1
            target: box3_2d_3_h
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box3_2d_3_h_to2
            target: box3_2d_3_h
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box3_2d_3_h_to3
            target: box3_2d_3_h
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box3_2d_3_h_to4
            target: box3_2d_3_h
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box3_2d_3_h_to5
            target: box3_2d_3_h
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box3_2d_3_h_off
            target: box3_2d_3_h
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box3_2d_3_h_on
            target: box3_2d_3_h
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box1_2d_4_h
        x: 1277
        y: 486
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box1_2d_4_h_to1
            target: box1_2d_4_h
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box1_2d_4_h_to2
            target: box1_2d_4_h
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box1_2d_4_h_to3
            target: box1_2d_4_h
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box1_2d_4_h_to4
            target: box1_2d_4_h
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box1_2d_4_h_to5
            target: box1_2d_4_h
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box1_2d_4_h_off
            target: box1_2d_4_h
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box1_2d_4_h_on
            target: box1_2d_4_h
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box2_2d_4_h
        x: 1221
        y: 486
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box2_2d_4_h_to1
            target: box2_2d_4_h
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box2_2d_4_h_to2
            target: box2_2d_4_h
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box2_2d_4_h_to3
            target: box2_2d_4_h
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box2_2d_4_h_to4
            target: box2_2d_4_h
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box2_2d_4_h_to5
            target: box2_2d_4_h
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box2_2d_4_h_off
            target: box2_2d_4_h
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box2_2d_4_h_on
            target: box2_2d_4_h
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box3_2d_4_h
        x: 1160
        y: 485
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box3_2d_4_h_to1
            target: box3_2d_4_h
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box3_2d_4_h_to2
            target: box3_2d_4_h
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box3_2d_4_h_to3
            target: box3_2d_4_h
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box3_2d_4_h_to4
            target: box3_2d_4_h
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box3_2d_4_h_to5
            target: box3_2d_4_h
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box3_2d_4_h_off
            target: box3_2d_4_h
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box3_2d_4_h_on
            target: box3_2d_4_h
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box1_2d_3_l
        x: 1717
        y: 560
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box1_2d_3_l_to1
            target: box1_2d_3_l
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box1_2d_3_l_to2
            target: box1_2d_3_l
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box1_2d_3_l_to3
            target: box1_2d_3_l
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box1_2d_3_l_to4
            target: box1_2d_3_l
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box1_2d_3_l_to5
            target: box1_2d_3_l
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box1_2d_3_l_off
            target: box1_2d_3_l
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box1_2d_3_l_on
            target: box1_2d_3_l
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box2_2d_3_l
        x: 1685
        y: 560
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box2_2d_3_l_to1
            target: box2_2d_3_l
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box2_2d_3_l_to2
            target: box2_2d_3_l
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box2_2d_3_l_to3
            target: box2_2d_3_l
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box2_2d_3_l_to4
            target: box2_2d_3_l
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box2_2d_3_l_to5
            target: box2_2d_3_l
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box2_2d_3_l_off
            target: box2_2d_3_l
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box2_2d_3_l_on
            target: box2_2d_3_l
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box3_2d_3_l
        x: 1653
        y: 560
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box3_2d_3_l_to1
            target: box3_2d_3_l
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box3_2d_3_l_to2
            target: box3_2d_3_l
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box3_2d_3_l_to3
            target: box3_2d_3_l
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box3_2d_3_l_to4
            target: box3_2d_3_l
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box3_2d_3_l_to5
            target: box3_2d_3_l
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box3_2d_3_l_off
            target: box3_2d_3_l
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box3_2d_3_l_on
            target: box3_2d_3_l
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box1_2d_4_l
        x: 1527
        y: 483
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box1_2d_4_l_to1
            target: box1_2d_4_l
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box1_2d_4_l_to2
            target: box1_2d_4_l
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box1_2d_4_l_to3
            target: box1_2d_4_l
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box1_2d_4_l_to4
            target: box1_2d_4_l
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box1_2d_4_l_to5
            target: box1_2d_4_l
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box1_2d_4_l_off
            target: box1_2d_4_l
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box1_2d_4_l_on
            target: box1_2d_4_l
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box2_2d_4_l
        x: 1497
        y: 483
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box2_2d_4_l_to1
            target: box2_2d_4_l
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box2_2d_4_l_to2
            target: box2_2d_4_l
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box2_2d_4_l_to3
            target: box2_2d_4_l
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box2_2d_4_l_to4
            target: box2_2d_4_l
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box2_2d_4_l_to5
            target: box2_2d_4_l
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box2_2d_4_l_off
            target: box2_2d_4_l
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box2_2d_4_l_on
            target: box2_2d_4_l
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: box3_2d_4_l
        x: 1467
        y: 483
        width: 35
        height: 39
        visible: false
        source: "Resource_Graphic/box1.png"
        PropertyAnimation {
            id: box3_2d_4_l_to1
            target: box3_2d_4_l
            property: "source"
            to: "Resource_Graphic/box1.png"
        }

        PropertyAnimation {
            id: box3_2d_4_l_to2
            target: box3_2d_4_l
            property: "source"
            to: "Resource_Graphic/box2.png"
        }

        PropertyAnimation {
            id: box3_2d_4_l_to3
            target: box3_2d_4_l
            property: "source"
            to: "Resource_Graphic/box3.png"
        }

        PropertyAnimation {
            id: box3_2d_4_l_to4
            target: box3_2d_4_l
            property: "source"
            to: "Resource_Graphic/box4.png"
        }

        PropertyAnimation {
            id: box3_2d_4_l_to5
            target: box3_2d_4_l
            property: "source"
            to: "Resource_Graphic/box5.png"
        }

        PropertyAnimation {
            id: box3_2d_4_l_off
            target: box3_2d_4_l
            property: "visible"
            to: false
        }

        PropertyAnimation {
            id: box3_2d_4_l_on
            target: box3_2d_4_l
            property: "visible"
            to: true
        }
        fillMode: Image.PreserveAspectFit
    }
    Rectangle {
        id: rectangle
        x: 0
        y: 0
        anchors.fill: parent
        color: '#aaaaaa'
        visible: true
        Text {
            id: txtBlock
            width: 1311
            height: 213
            anchors.centerIn: parent
            text: "Please sign in as user to view this page"
            font.pointSize: 40
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.6600000262260437}
}
##^##*/
