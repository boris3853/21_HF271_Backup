/* 
 * This message is auto generated by ROS#. Please DO NOT modify.
 * Note:
 * - Comments from the original code will be written in their own line 
 * - Variable sized arrays will be initialized to array of size 0 
 * Please report any issues at 
 * <https://github.com/siemens/ros-sharp> 
 */



namespace RosSharp.RosBridgeClient.MessageTypes.MsgCreator
{
    public class KeypointArray : Message
    {
        public const string RosMessageName = "msg_creator/KeypointArray";

        public double[] x { get; set; }
        public double[] y { get; set; }
        public double[] prob { get; set; }
        public double[] KeyTrue { get; set; }
        public byte type_ex { get; set; }

        public KeypointArray()
        {
            this.x = new double[25];
            this.y = new double[25];
            this.prob = new double[25];
            this.KeyTrue = new double[25];
            this.type_ex = 0;
        }

        public KeypointArray(double[] x, double[] y, double[] prob, double[] KeyTrue, byte type_ex)
        {
            this.x = x;
            this.y = y;
            this.prob = prob;
            this.KeyTrue = KeyTrue;
            this.type_ex = type_ex;
        }
    }
}
