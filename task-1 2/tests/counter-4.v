/* Generated by Yosys 0.27 (git sha1 5f88c218b, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module counter(clk, rst, mode, cnt);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire [1:0] _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire [4:0] _017_;
  wire [1:0] _018_;
  wire _019_;
  wire [4:0] _020_;
  wire [1:0] _021_;
  wire _022_;
  wire _023_;
  wire [4:0] _024_;
  wire [1:0] _025_;
  wire _026_;
  wire [4:0] _027_;
  wire [1:0] _028_;
  wire _029_;
  wire [4:0] _030_;
  wire [1:0] _031_;
  wire _032_;
  wire [4:0] _033_;
  wire [1:0] _034_;
  wire _035_;
  wire [1:0] _036_;
  wire [2:0] _037_;
  wire [2:0] _038_;
  wire [2:0] _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire [8:0] _115_;
  wire [9:0] _116_;
  wire [9:0] _117_;
  wire [9:0] _118_;
  wire [9:0] _119_;
  wire _120_;
  wire _121_;
  wire [8:0] _122_;
  wire [9:0] _123_;
  wire [9:0] _124_;
  wire [9:0] _125_;
  wire [9:0] _126_;
  wire _127_;
  wire _128_;
  wire [9:0] _129_;
  wire [9:0] _130_;
  wire [9:0] _131_;
  wire [9:0] _132_;
  wire _133_;
  wire _134_;
  wire [9:0] _135_;
  wire [9:0] _136_;
  wire [9:0] _137_;
  wire [9:0] _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire [9:0] _142_;
  wire [9:0] _143_;
  wire [9:0] _144_;
  wire [9:0] _145_;
  wire [8:0] _146_;
  wire [8:0] _147_;
  wire [8:0] _148_;
  wire [8:0] _149_;
  wire [9:0] _150_;
  wire [9:0] _151_;
  wire [9:0] _152_;
  input clk;
  wire clk;
  output [9:0] cnt;
  wire [9:0] cnt;
  input mode;
  wire mode;
  input rst;
  wire rst;
  \$_SDFFE_PP0P_  \cnt_reg[1]  /* _153_ */ (
    .C(clk),
    .D(_152_[1]),
    .E(_006_),
    .Q(cnt[1]),
    .R(rst)
  );
  initial \cnt_reg[1] .Q = 1'h0;
  \$_SDFFE_PP1P_  \cnt_reg[0]  /* _154_ */ (
    .C(clk),
    .D(_115_[0]),
    .E(_007_),
    .Q(cnt[0]),
    .R(rst)
  );
  initial \cnt_reg[0] .Q = 1'h1;
  \$_SDFFE_PP0P_  \cnt_reg[2]  /* _155_ */ (
    .C(clk),
    .D(_152_[2]),
    .E(_005_),
    .Q(cnt[2]),
    .R(rst)
  );
  initial \cnt_reg[2] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[3]  /* _156_ */ (
    .C(clk),
    .D(_152_[3]),
    .E(_005_),
    .Q(cnt[3]),
    .R(rst)
  );
  initial \cnt_reg[3] .Q = 1'h0;
  \$_SDFFE_PP1P_  \cnt_reg[4]  /* _157_ */ (
    .C(clk),
    .D(_152_[4]),
    .E(_005_),
    .Q(cnt[4]),
    .R(rst)
  );
  initial \cnt_reg[4] .Q = 1'h1;
  \$_SDFFE_PP0P_  \cnt_reg[5]  /* _158_ */ (
    .C(clk),
    .D(_152_[5]),
    .E(_005_),
    .Q(cnt[5]),
    .R(rst)
  );
  initial \cnt_reg[5] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[6]  /* _159_ */ (
    .C(clk),
    .D(_152_[6]),
    .E(_005_),
    .Q(cnt[6]),
    .R(rst)
  );
  initial \cnt_reg[6] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[7]  /* _160_ */ (
    .C(clk),
    .D(_152_[7]),
    .E(_005_),
    .Q(cnt[7]),
    .R(rst)
  );
  initial \cnt_reg[7] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[8]  /* _161_ */ (
    .C(clk),
    .D(_152_[8]),
    .E(_005_),
    .Q(cnt[8]),
    .R(rst)
  );
  initial \cnt_reg[8] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[9]  /* _162_ */ (
    .C(clk),
    .D(_152_[9]),
    .E(_005_),
    .Q(cnt[9]),
    .R(rst)
  );
  initial \cnt_reg[9] .Q = 1'h0;
  \$_NOT_  _163_ (
    .A(cnt[6]),
    .Y(_147_[5])
  );
  \$_NOT_  _164_ (
    .A(cnt[2]),
    .Y(_145_[2])
  );
  \$_NOT_  _165_ (
    .A(cnt[9]),
    .Y(_147_[8])
  );
  \$_NOT_  _166_ (
    .A(_130_[8]),
    .Y(_131_[8])
  );
  \$_NOT_  _167_ (
    .A(_130_[6]),
    .Y(_131_[6])
  );
  \$_NOT_  _168_ (
    .A(_129_[9]),
    .Y(_149_[8])
  );
  \$_NOT_  _169_ (
    .A(_036_[1]),
    .Y(_010_)
  );
  \$_NOT_  _170_ (
    .A(_038_[1]),
    .Y(_012_)
  );
  \$_NOT_  _171_ (
    .A(_122_[4]),
    .Y(_126_[4])
  );
  \$_NOT_  _172_ (
    .A(_122_[5]),
    .Y(_126_[5])
  );
  \$_NOT_  _173_ (
    .A(_122_[6]),
    .Y(_126_[6])
  );
  \$_NOT_  _174_ (
    .A(_122_[7]),
    .Y(_126_[7])
  );
  \$_NOT_  _175_ (
    .A(_122_[1]),
    .Y(_126_[1])
  );
  \$_NOT_  _176_ (
    .A(mode),
    .Y(_011_)
  );
  \$_NOT_  _177_ (
    .A(cnt[0]),
    .Y(_115_[0])
  );
  \$_NOT_  _178_ (
    .A(cnt[1]),
    .Y(_130_[1])
  );
  \$_OR_  _179_ (
    .A(mode),
    .B(_036_[1]),
    .Y(_004_)
  );
  \$_AND_  _180_ (
    .A(_004_),
    .B(_005_),
    .Y(_006_)
  );
  \$_AND_  _181_ (
    .A(_038_[1]),
    .B(_008_),
    .Y(_007_)
  );
  \$_AND_  _182_ (
    .A(_003_),
    .B(_002_),
    .Y(_013_[0])
  );
  \$_AND_  _183_ (
    .A(_000_),
    .B(_001_),
    .Y(_013_[1])
  );
  \$_AND_  _184_ (
    .A(_013_[0]),
    .B(_013_[1]),
    .Y(_005_)
  );
  \$_OR_  _185_ (
    .A(_011_),
    .B(_012_),
    .Y(_014_)
  );
  \$_OR_  _186_ (
    .A(_014_),
    .B(_037_[2]),
    .Y(_003_)
  );
  \$_AND_  _187_ (
    .A(_003_),
    .B(mode),
    .Y(_015_)
  );
  \$_AND_  _188_ (
    .A(_015_),
    .B(_002_),
    .Y(_008_)
  );
  \$_OR_  _189_ (
    .A(_011_),
    .B(_038_[1]),
    .Y(_016_)
  );
  \$_OR_  _190_ (
    .A(_016_),
    .B(_038_[2]),
    .Y(_002_)
  );
  \$_OR_  _191_ (
    .A(cnt[0]),
    .B(_115_[1]),
    .Y(_017_[0])
  );
  \$_OR_  _192_ (
    .A(_115_[2]),
    .B(_115_[3]),
    .Y(_017_[1])
  );
  \$_OR_  _193_ (
    .A(_119_[4]),
    .B(_115_[5]),
    .Y(_017_[2])
  );
  \$_OR_  _194_ (
    .A(_119_[6]),
    .B(_119_[7]),
    .Y(_017_[3])
  );
  \$_OR_  _195_ (
    .A(_009_),
    .B(_117_[9]),
    .Y(_017_[4])
  );
  \$_OR_  _196_ (
    .A(_017_[0]),
    .B(_017_[1]),
    .Y(_018_[0])
  );
  \$_OR_  _197_ (
    .A(_017_[2]),
    .B(_017_[3]),
    .Y(_018_[1])
  );
  \$_OR_  _198_ (
    .A(_018_[0]),
    .B(_018_[1]),
    .Y(_019_)
  );
  \$_OR_  _199_ (
    .A(_019_),
    .B(_017_[4]),
    .Y(_038_[1])
  );
  \$_OR_  _200_ (
    .A(_004_),
    .B(_141_),
    .Y(_000_)
  );
  \$_OR_  _201_ (
    .A(_115_[0]),
    .B(_130_[1]),
    .Y(_020_[0])
  );
  \$_OR_  _202_ (
    .A(_130_[2]),
    .B(_130_[3]),
    .Y(_020_[1])
  );
  \$_OR_  _203_ (
    .A(_131_[4]),
    .B(_130_[5]),
    .Y(_020_[2])
  );
  \$_OR_  _204_ (
    .A(_131_[6]),
    .B(_131_[7]),
    .Y(_020_[3])
  );
  \$_OR_  _205_ (
    .A(_131_[8]),
    .B(_149_[8]),
    .Y(_020_[4])
  );
  \$_OR_  _206_ (
    .A(_020_[0]),
    .B(_020_[1]),
    .Y(_021_[0])
  );
  \$_OR_  _207_ (
    .A(_020_[2]),
    .B(_020_[3]),
    .Y(_021_[1])
  );
  \$_OR_  _208_ (
    .A(_021_[0]),
    .B(_021_[1]),
    .Y(_022_)
  );
  \$_OR_  _209_ (
    .A(_022_),
    .B(_020_[4]),
    .Y(_036_[1])
  );
  \$_OR_  _210_ (
    .A(mode),
    .B(_010_),
    .Y(_023_)
  );
  \$_OR_  _211_ (
    .A(_023_),
    .B(_039_[2]),
    .Y(_001_)
  );
  \$_AND_  _212_ (
    .A(_024_[0]),
    .B(_024_[1]),
    .Y(_025_[0])
  );
  \$_AND_  _213_ (
    .A(_025_[0]),
    .B(_025_[1]),
    .Y(_026_)
  );
  \$_AND_  _214_ (
    .A(_026_),
    .B(_024_[4]),
    .Y(_121_)
  );
  \$_OR_  _215_ (
    .A(_120_),
    .B(_121_),
    .Y(_037_[2])
  );
  \$_AND_  _216_ (
    .A(_027_[0]),
    .B(_027_[1]),
    .Y(_028_[0])
  );
  \$_AND_  _217_ (
    .A(_028_[0]),
    .B(_028_[1]),
    .Y(_029_)
  );
  \$_AND_  _218_ (
    .A(_029_),
    .B(_027_[4]),
    .Y(_128_)
  );
  \$_OR_  _219_ (
    .A(_127_),
    .B(_128_),
    .Y(_038_[2])
  );
  \$_AND_  _220_ (
    .A(_144_[1]),
    .B(_030_[1]),
    .Y(_031_[0])
  );
  \$_AND_  _221_ (
    .A(_031_[0]),
    .B(_031_[1]),
    .Y(_032_)
  );
  \$_AND_  _222_ (
    .A(_032_),
    .B(_030_[4]),
    .Y(_134_)
  );
  \$_OR_  _223_ (
    .A(_133_),
    .B(_134_),
    .Y(_039_[2])
  );
  \$_AND_  _224_ (
    .A(cnt[0]),
    .B(_130_[1]),
    .Y(_033_[0])
  );
  \$_AND_  _225_ (
    .A(_137_[2]),
    .B(_136_[3]),
    .Y(_033_[1])
  );
  \$_AND_  _226_ (
    .A(_136_[4]),
    .B(_136_[5]),
    .Y(_033_[2])
  );
  \$_AND_  _227_ (
    .A(_137_[8]),
    .B(_135_[9]),
    .Y(_033_[4])
  );
  \$_AND_  _228_ (
    .A(_033_[0]),
    .B(_033_[1]),
    .Y(_034_[0])
  );
  \$_AND_  _229_ (
    .A(_033_[2]),
    .B(_033_[3]),
    .Y(_034_[1])
  );
  \$_AND_  _230_ (
    .A(_034_[0]),
    .B(_034_[1]),
    .Y(_035_)
  );
  \$_AND_  _231_ (
    .A(_035_),
    .B(_033_[4]),
    .Y(_140_)
  );
  \$_OR_  _232_ (
    .A(_139_),
    .B(_140_),
    .Y(_141_)
  );
  \$_MUX_  _233_ (
    .A(_122_[1]),
    .B(_115_[1]),
    .S(_038_[1]),
    .Y(_150_[1])
  );
  \$_MUX_  _234_ (
    .A(_122_[2]),
    .B(_115_[2]),
    .S(_038_[1]),
    .Y(_150_[2])
  );
  \$_MUX_  _235_ (
    .A(_122_[3]),
    .B(_115_[3]),
    .S(_038_[1]),
    .Y(_150_[3])
  );
  \$_MUX_  _236_ (
    .A(_122_[4]),
    .B(_115_[4]),
    .S(_038_[1]),
    .Y(_150_[4])
  );
  \$_MUX_  _237_ (
    .A(_122_[5]),
    .B(_115_[5]),
    .S(_038_[1]),
    .Y(_150_[5])
  );
  \$_MUX_  _238_ (
    .A(_122_[6]),
    .B(_115_[6]),
    .S(_038_[1]),
    .Y(_150_[6])
  );
  \$_MUX_  _239_ (
    .A(_122_[7]),
    .B(_115_[7]),
    .S(_038_[1]),
    .Y(_150_[7])
  );
  \$_MUX_  _240_ (
    .A(_122_[8]),
    .B(_115_[8]),
    .S(_038_[1]),
    .Y(_150_[8])
  );
  \$_MUX_  _241_ (
    .A(_123_[9]),
    .B(_116_[9]),
    .S(_038_[1]),
    .Y(_150_[9])
  );
  \$_MUX_  _242_ (
    .A(_136_[2]),
    .B(_130_[2]),
    .S(_036_[1]),
    .Y(_151_[2])
  );
  \$_MUX_  _243_ (
    .A(_136_[3]),
    .B(_130_[3]),
    .S(_036_[1]),
    .Y(_151_[3])
  );
  \$_MUX_  _244_ (
    .A(_136_[4]),
    .B(_130_[4]),
    .S(_036_[1]),
    .Y(_151_[4])
  );
  \$_MUX_  _245_ (
    .A(_136_[5]),
    .B(_130_[5]),
    .S(_036_[1]),
    .Y(_151_[5])
  );
  \$_MUX_  _246_ (
    .A(_136_[6]),
    .B(_130_[6]),
    .S(_036_[1]),
    .Y(_151_[6])
  );
  \$_MUX_  _247_ (
    .A(_136_[7]),
    .B(_130_[7]),
    .S(_036_[1]),
    .Y(_151_[7])
  );
  \$_MUX_  _248_ (
    .A(_136_[8]),
    .B(_130_[8]),
    .S(_036_[1]),
    .Y(_151_[8])
  );
  \$_MUX_  _249_ (
    .A(_135_[9]),
    .B(_129_[9]),
    .S(_036_[1]),
    .Y(_151_[9])
  );
  \$_MUX_  _250_ (
    .A(_130_[1]),
    .B(_150_[1]),
    .S(mode),
    .Y(_152_[1])
  );
  \$_MUX_  _251_ (
    .A(_151_[2]),
    .B(_150_[2]),
    .S(mode),
    .Y(_152_[2])
  );
  \$_MUX_  _252_ (
    .A(_151_[3]),
    .B(_150_[3]),
    .S(mode),
    .Y(_152_[3])
  );
  \$_MUX_  _253_ (
    .A(_151_[4]),
    .B(_150_[4]),
    .S(mode),
    .Y(_152_[4])
  );
  \$_MUX_  _254_ (
    .A(_151_[5]),
    .B(_150_[5]),
    .S(mode),
    .Y(_152_[5])
  );
  \$_MUX_  _255_ (
    .A(_151_[6]),
    .B(_150_[6]),
    .S(mode),
    .Y(_152_[6])
  );
  \$_MUX_  _256_ (
    .A(_151_[7]),
    .B(_150_[7]),
    .S(mode),
    .Y(_152_[7])
  );
  \$_MUX_  _257_ (
    .A(_151_[8]),
    .B(_150_[8]),
    .S(mode),
    .Y(_152_[8])
  );
  \$_MUX_  _258_ (
    .A(_151_[9]),
    .B(_150_[9]),
    .S(mode),
    .Y(_152_[9])
  );
  \$_NOT_  _259_ (
    .A(_118_[9]),
    .Y(_120_)
  );
  \$_NOT_  _260_ (
    .A(_125_[9]),
    .Y(_127_)
  );
  \$_NOT_  _261_ (
    .A(_132_[9]),
    .Y(_133_)
  );
  \$_NOT_  _262_ (
    .A(_138_[9]),
    .Y(_139_)
  );
  \$_NOT_  _263_ (
    .A(cnt[4]),
    .Y(_147_[3])
  );
  \$_NOT_  _264_ (
    .A(cnt[5]),
    .Y(_147_[4])
  );
  \$_NOT_  _265_ (
    .A(cnt[7]),
    .Y(_147_[6])
  );
  \$_NOT_  _266_ (
    .A(cnt[8]),
    .Y(_147_[7])
  );
  \$_NOT_  _267_ (
    .A(_116_[9]),
    .Y(_117_[9])
  );
  \$_NOT_  _268_ (
    .A(_115_[1]),
    .Y(_119_[1])
  );
  \$_NOT_  _269_ (
    .A(_115_[2]),
    .Y(_143_[2])
  );
  \$_NOT_  _270_ (
    .A(_115_[4]),
    .Y(_119_[4])
  );
  \$_NOT_  _271_ (
    .A(_115_[5]),
    .Y(_119_[5])
  );
  \$_NOT_  _272_ (
    .A(_115_[6]),
    .Y(_119_[6])
  );
  \$_NOT_  _273_ (
    .A(_115_[7]),
    .Y(_119_[7])
  );
  \$_NOT_  _274_ (
    .A(_115_[8]),
    .Y(_009_)
  );
  \$_NOT_  _275_ (
    .A(_123_[9]),
    .Y(_124_[9])
  );
  \$_NOT_  _276_ (
    .A(_130_[2]),
    .Y(_131_[2])
  );
  \$_NOT_  _277_ (
    .A(_130_[3]),
    .Y(_131_[3])
  );
  \$_NOT_  _278_ (
    .A(_130_[4]),
    .Y(_131_[4])
  );
  \$_NOT_  _279_ (
    .A(_130_[5]),
    .Y(_131_[5])
  );
  \$_NOT_  _280_ (
    .A(_130_[7]),
    .Y(_131_[7])
  );
  \$_NOT_  _281_ (
    .A(_136_[2]),
    .Y(_137_[2])
  );
  \$_NOT_  _282_ (
    .A(_136_[3]),
    .Y(_137_[3])
  );
  \$_NOT_  _283_ (
    .A(_136_[4]),
    .Y(_137_[4])
  );
  \$_NOT_  _284_ (
    .A(_136_[5]),
    .Y(_137_[5])
  );
  \$_NOT_  _285_ (
    .A(_136_[6]),
    .Y(_137_[6])
  );
  \$_NOT_  _286_ (
    .A(_136_[7]),
    .Y(_137_[7])
  );
  \$_NOT_  _287_ (
    .A(_136_[8]),
    .Y(_137_[8])
  );
  \$_AND_  _288_ (
    .A(_143_[2]),
    .B(_142_[1]),
    .Y(_075_)
  );
  \$_AND_  _289_ (
    .A(_115_[4]),
    .B(_142_[3]),
    .Y(_142_[4])
  );
  \$_AND_  _290_ (
    .A(_115_[6]),
    .B(_142_[5]),
    .Y(_142_[6])
  );
  \$_AND_  _291_ (
    .A(_115_[8]),
    .B(_142_[7]),
    .Y(_142_[8])
  );
  \$_OR_  _292_ (
    .A(_024_[1]),
    .B(_070_),
    .Y(_142_[3])
  );
  \$_OR_  _293_ (
    .A(_115_[2]),
    .B(_075_),
    .Y(_142_[2])
  );
  \$_AND_  _294_ (
    .A(_126_[1]),
    .B(cnt[0]),
    .Y(_027_[0])
  );
  \$_AND_  _295_ (
    .A(_126_[5]),
    .B(_122_[4]),
    .Y(_047_)
  );
  \$_AND_  _296_ (
    .A(_126_[7]),
    .B(_122_[6]),
    .Y(_048_)
  );
  \$_AND_  _297_ (
    .A(_027_[1]),
    .B(_125_[1]),
    .Y(_125_[3])
  );
  \$_AND_  _298_ (
    .A(_027_[3]),
    .B(_051_),
    .Y(_049_)
  );
  \$_AND_  _299_ (
    .A(_028_[1]),
    .B(_125_[3]),
    .Y(_050_)
  );
  \$_AND_  _300_ (
    .A(_122_[3]),
    .B(_122_[2]),
    .Y(_027_[1])
  );
  \$_AND_  _301_ (
    .A(_126_[5]),
    .B(_126_[4]),
    .Y(_027_[2])
  );
  \$_AND_  _302_ (
    .A(_126_[7]),
    .B(_126_[6]),
    .Y(_027_[3])
  );
  \$_AND_  _303_ (
    .A(_124_[9]),
    .B(_122_[8]),
    .Y(_027_[4])
  );
  \$_AND_  _304_ (
    .A(_027_[3]),
    .B(_027_[2]),
    .Y(_028_[1])
  );
  \$_AND_  _305_ (
    .A(_027_[4]),
    .B(_125_[7]),
    .Y(_125_[9])
  );
  \$_OR_  _306_ (
    .A(_122_[1]),
    .B(_027_[0]),
    .Y(_125_[1])
  );
  \$_OR_  _307_ (
    .A(_122_[5]),
    .B(_047_),
    .Y(_051_)
  );
  \$_OR_  _308_ (
    .A(_122_[7]),
    .B(_048_),
    .Y(_052_)
  );
  \$_OR_  _309_ (
    .A(_052_),
    .B(_049_),
    .Y(_053_)
  );
  \$_OR_  _310_ (
    .A(_053_),
    .B(_050_),
    .Y(_125_[7])
  );
  \$_AND_  _311_ (
    .A(_145_[2]),
    .B(cnt[1]),
    .Y(_083_)
  );
  \$_AND_  _312_ (
    .A(_147_[5]),
    .B(cnt[5]),
    .Y(_084_)
  );
  \$_AND_  _313_ (
    .A(_147_[7]),
    .B(cnt[7]),
    .Y(_085_)
  );
  \$_AND_  _314_ (
    .A(_089_),
    .B(_146_[1]),
    .Y(_086_)
  );
  \$_AND_  _315_ (
    .A(_091_),
    .B(_096_),
    .Y(_087_)
  );
  \$_AND_  _316_ (
    .A(_092_),
    .B(_146_[3]),
    .Y(_088_)
  );
  \$_AND_  _317_ (
    .A(_147_[3]),
    .B(cnt[3]),
    .Y(_089_)
  );
  \$_AND_  _318_ (
    .A(_147_[5]),
    .B(_147_[4]),
    .Y(_090_)
  );
  \$_AND_  _319_ (
    .A(_147_[7]),
    .B(_147_[6]),
    .Y(_091_)
  );
  \$_AND_  _320_ (
    .A(_091_),
    .B(_090_),
    .Y(_092_)
  );
  \$_AND_  _321_ (
    .A(_090_),
    .B(_146_[3]),
    .Y(_093_)
  );
  \$_AND_  _322_ (
    .A(cnt[3]),
    .B(_146_[1]),
    .Y(_146_[2])
  );
  \$_AND_  _323_ (
    .A(_147_[4]),
    .B(_146_[3]),
    .Y(_094_)
  );
  \$_AND_  _324_ (
    .A(_147_[6]),
    .B(_146_[5]),
    .Y(_095_)
  );
  \$_OR_  _325_ (
    .A(cnt[2]),
    .B(_083_),
    .Y(_146_[1])
  );
  \$_OR_  _326_ (
    .A(cnt[6]),
    .B(_084_),
    .Y(_096_)
  );
  \$_OR_  _327_ (
    .A(cnt[8]),
    .B(_085_),
    .Y(_097_)
  );
  \$_OR_  _328_ (
    .A(cnt[4]),
    .B(_086_),
    .Y(_146_[3])
  );
  \$_OR_  _329_ (
    .A(_097_),
    .B(_087_),
    .Y(_098_)
  );
  \$_OR_  _330_ (
    .A(_098_),
    .B(_088_),
    .Y(_146_[7])
  );
  \$_OR_  _331_ (
    .A(_096_),
    .B(_093_),
    .Y(_146_[5])
  );
  \$_OR_  _332_ (
    .A(cnt[5]),
    .B(_094_),
    .Y(_146_[4])
  );
  \$_OR_  _333_ (
    .A(cnt[7]),
    .B(_095_),
    .Y(_146_[6])
  );
  \$_AND_  _334_ (
    .A(_130_[5]),
    .B(_131_[4]),
    .Y(_054_)
  );
  \$_AND_  _335_ (
    .A(_130_[7]),
    .B(_131_[6]),
    .Y(_055_)
  );
  \$_AND_  _336_ (
    .A(_030_[1]),
    .B(cnt[1]),
    .Y(_056_)
  );
  \$_AND_  _337_ (
    .A(_030_[3]),
    .B(_059_),
    .Y(_057_)
  );
  \$_AND_  _338_ (
    .A(_031_[1]),
    .B(_132_[3]),
    .Y(_058_)
  );
  \$_AND_  _339_ (
    .A(_130_[3]),
    .B(_131_[2]),
    .Y(_030_[1])
  );
  \$_AND_  _340_ (
    .A(_130_[5]),
    .B(_130_[4]),
    .Y(_030_[2])
  );
  \$_AND_  _341_ (
    .A(_130_[7]),
    .B(_130_[6]),
    .Y(_030_[3])
  );
  \$_AND_  _342_ (
    .A(_129_[9]),
    .B(_131_[8]),
    .Y(_030_[4])
  );
  \$_AND_  _343_ (
    .A(_030_[3]),
    .B(_030_[2]),
    .Y(_031_[1])
  );
  \$_AND_  _344_ (
    .A(_030_[4]),
    .B(_132_[7]),
    .Y(_132_[9])
  );
  \$_OR_  _345_ (
    .A(_131_[5]),
    .B(_054_),
    .Y(_059_)
  );
  \$_OR_  _346_ (
    .A(_131_[7]),
    .B(_055_),
    .Y(_060_)
  );
  \$_OR_  _347_ (
    .A(_131_[3]),
    .B(_056_),
    .Y(_132_[3])
  );
  \$_OR_  _348_ (
    .A(_060_),
    .B(_057_),
    .Y(_061_)
  );
  \$_OR_  _349_ (
    .A(_061_),
    .B(_058_),
    .Y(_132_[7])
  );
  \$_AND_  _350_ (
    .A(_131_[2]),
    .B(_130_[1]),
    .Y(_099_)
  );
  \$_AND_  _351_ (
    .A(_131_[6]),
    .B(_130_[5]),
    .Y(_100_)
  );
  \$_AND_  _352_ (
    .A(_131_[8]),
    .B(_130_[7]),
    .Y(_101_)
  );
  \$_AND_  _353_ (
    .A(_105_),
    .B(_148_[1]),
    .Y(_102_)
  );
  \$_AND_  _354_ (
    .A(_107_),
    .B(_112_),
    .Y(_103_)
  );
  \$_AND_  _355_ (
    .A(_108_),
    .B(_148_[3]),
    .Y(_104_)
  );
  \$_AND_  _356_ (
    .A(_131_[4]),
    .B(_130_[3]),
    .Y(_105_)
  );
  \$_AND_  _357_ (
    .A(_131_[6]),
    .B(_131_[5]),
    .Y(_106_)
  );
  \$_AND_  _358_ (
    .A(_131_[8]),
    .B(_131_[7]),
    .Y(_107_)
  );
  \$_AND_  _359_ (
    .A(_107_),
    .B(_106_),
    .Y(_108_)
  );
  \$_AND_  _360_ (
    .A(_106_),
    .B(_148_[3]),
    .Y(_109_)
  );
  \$_AND_  _361_ (
    .A(_130_[3]),
    .B(_148_[1]),
    .Y(_148_[2])
  );
  \$_AND_  _362_ (
    .A(_131_[5]),
    .B(_148_[3]),
    .Y(_110_)
  );
  \$_AND_  _363_ (
    .A(_131_[7]),
    .B(_148_[5]),
    .Y(_111_)
  );
  \$_OR_  _364_ (
    .A(_130_[2]),
    .B(_099_),
    .Y(_148_[1])
  );
  \$_OR_  _365_ (
    .A(_130_[6]),
    .B(_100_),
    .Y(_112_)
  );
  \$_OR_  _366_ (
    .A(_130_[8]),
    .B(_101_),
    .Y(_113_)
  );
  \$_OR_  _367_ (
    .A(_130_[4]),
    .B(_102_),
    .Y(_148_[3])
  );
  \$_OR_  _368_ (
    .A(_113_),
    .B(_103_),
    .Y(_114_)
  );
  \$_OR_  _369_ (
    .A(_114_),
    .B(_104_),
    .Y(_148_[7])
  );
  \$_OR_  _370_ (
    .A(_112_),
    .B(_109_),
    .Y(_148_[5])
  );
  \$_OR_  _371_ (
    .A(_130_[5]),
    .B(_110_),
    .Y(_148_[4])
  );
  \$_OR_  _372_ (
    .A(_130_[7]),
    .B(_111_),
    .Y(_148_[6])
  );
  \$_AND_  _373_ (
    .A(_136_[5]),
    .B(_137_[4]),
    .Y(_062_)
  );
  \$_AND_  _374_ (
    .A(_136_[7]),
    .B(_137_[6]),
    .Y(_063_)
  );
  \$_AND_  _375_ (
    .A(_033_[1]),
    .B(_130_[1]),
    .Y(_064_)
  );
  \$_AND_  _376_ (
    .A(_033_[3]),
    .B(_067_),
    .Y(_065_)
  );
  \$_AND_  _377_ (
    .A(_034_[1]),
    .B(_138_[3]),
    .Y(_066_)
  );
  \$_AND_  _378_ (
    .A(_136_[7]),
    .B(_136_[6]),
    .Y(_033_[3])
  );
  \$_AND_  _379_ (
    .A(_033_[4]),
    .B(_138_[7]),
    .Y(_138_[9])
  );
  \$_OR_  _380_ (
    .A(_137_[5]),
    .B(_062_),
    .Y(_067_)
  );
  \$_OR_  _381_ (
    .A(_137_[7]),
    .B(_063_),
    .Y(_068_)
  );
  \$_OR_  _382_ (
    .A(_137_[3]),
    .B(_064_),
    .Y(_138_[3])
  );
  \$_OR_  _383_ (
    .A(_068_),
    .B(_065_),
    .Y(_069_)
  );
  \$_OR_  _384_ (
    .A(_069_),
    .B(_066_),
    .Y(_138_[7])
  );
  \$_XOR_  _385_ (
    .A(cnt[1]),
    .B(cnt[0]),
    .Y(_115_[1])
  );
  \$_XOR_  _386_ (
    .A(_145_[2]),
    .B(_144_[1]),
    .Y(_115_[2])
  );
  \$_XOR_  _387_ (
    .A(cnt[3]),
    .B(_144_[2]),
    .Y(_115_[3])
  );
  \$_XOR_  _388_ (
    .A(cnt[4]),
    .B(_144_[3]),
    .Y(_115_[4])
  );
  \$_XOR_  _389_ (
    .A(cnt[5]),
    .B(_144_[4]),
    .Y(_115_[5])
  );
  \$_XOR_  _390_ (
    .A(cnt[6]),
    .B(_144_[5]),
    .Y(_115_[6])
  );
  \$_XOR_  _391_ (
    .A(cnt[7]),
    .B(_144_[6]),
    .Y(_115_[7])
  );
  \$_XOR_  _392_ (
    .A(cnt[8]),
    .B(_144_[7]),
    .Y(_115_[8])
  );
  \$_XOR_  _393_ (
    .A(cnt[9]),
    .B(_144_[8]),
    .Y(_116_[9])
  );
  \$_XOR_  _394_ (
    .A(_115_[1]),
    .B(_115_[0]),
    .Y(_122_[1])
  );
  \$_XOR_  _395_ (
    .A(_143_[2]),
    .B(_142_[1]),
    .Y(_122_[2])
  );
  \$_XOR_  _396_ (
    .A(_115_[3]),
    .B(_142_[2]),
    .Y(_122_[3])
  );
  \$_XOR_  _397_ (
    .A(_115_[4]),
    .B(_142_[3]),
    .Y(_122_[4])
  );
  \$_XOR_  _398_ (
    .A(_115_[5]),
    .B(_142_[4]),
    .Y(_122_[5])
  );
  \$_XOR_  _399_ (
    .A(_115_[6]),
    .B(_142_[5]),
    .Y(_122_[6])
  );
  \$_XOR_  _400_ (
    .A(_115_[7]),
    .B(_142_[6]),
    .Y(_122_[7])
  );
  \$_XOR_  _401_ (
    .A(_115_[8]),
    .B(_142_[7]),
    .Y(_122_[8])
  );
  \$_XOR_  _402_ (
    .A(_116_[9]),
    .B(_142_[8]),
    .Y(_123_[9])
  );
  \$_XOR_  _403_ (
    .A(_145_[2]),
    .B(cnt[1]),
    .Y(_130_[2])
  );
  \$_XOR_  _404_ (
    .A(cnt[3]),
    .B(_146_[1]),
    .Y(_130_[3])
  );
  \$_XOR_  _405_ (
    .A(_147_[3]),
    .B(_146_[2]),
    .Y(_130_[4])
  );
  \$_XOR_  _406_ (
    .A(_147_[4]),
    .B(_146_[3]),
    .Y(_130_[5])
  );
  \$_XOR_  _407_ (
    .A(_147_[5]),
    .B(_146_[4]),
    .Y(_130_[6])
  );
  \$_XOR_  _408_ (
    .A(_147_[6]),
    .B(_146_[5]),
    .Y(_130_[7])
  );
  \$_XOR_  _409_ (
    .A(_147_[7]),
    .B(_146_[6]),
    .Y(_130_[8])
  );
  \$_XOR_  _410_ (
    .A(_147_[8]),
    .B(_146_[7]),
    .Y(_129_[9])
  );
  \$_XOR_  _411_ (
    .A(_131_[2]),
    .B(_130_[1]),
    .Y(_136_[2])
  );
  \$_XOR_  _412_ (
    .A(_130_[3]),
    .B(_148_[1]),
    .Y(_136_[3])
  );
  \$_XOR_  _413_ (
    .A(_131_[4]),
    .B(_148_[2]),
    .Y(_136_[4])
  );
  \$_XOR_  _414_ (
    .A(_131_[5]),
    .B(_148_[3]),
    .Y(_136_[5])
  );
  \$_XOR_  _415_ (
    .A(_131_[6]),
    .B(_148_[4]),
    .Y(_136_[6])
  );
  \$_XOR_  _416_ (
    .A(_131_[7]),
    .B(_148_[5]),
    .Y(_136_[7])
  );
  \$_XOR_  _417_ (
    .A(_131_[8]),
    .B(_148_[6]),
    .Y(_136_[8])
  );
  \$_XOR_  _418_ (
    .A(_149_[8]),
    .B(_148_[7]),
    .Y(_135_[9])
  );
  \$_AND_  _419_ (
    .A(cnt[1]),
    .B(cnt[0]),
    .Y(_144_[1])
  );
  \$_AND_  _420_ (
    .A(cnt[3]),
    .B(cnt[2]),
    .Y(_076_)
  );
  \$_AND_  _421_ (
    .A(_078_),
    .B(_144_[1]),
    .Y(_077_)
  );
  \$_AND_  _422_ (
    .A(_081_),
    .B(_144_[3]),
    .Y(_144_[7])
  );
  \$_AND_  _423_ (
    .A(cnt[3]),
    .B(_145_[2]),
    .Y(_078_)
  );
  \$_AND_  _424_ (
    .A(cnt[5]),
    .B(cnt[4]),
    .Y(_079_)
  );
  \$_AND_  _425_ (
    .A(cnt[7]),
    .B(cnt[6]),
    .Y(_080_)
  );
  \$_AND_  _426_ (
    .A(_080_),
    .B(_079_),
    .Y(_081_)
  );
  \$_AND_  _427_ (
    .A(_079_),
    .B(_144_[3]),
    .Y(_144_[5])
  );
  \$_AND_  _428_ (
    .A(_145_[2]),
    .B(_144_[1]),
    .Y(_082_)
  );
  \$_AND_  _429_ (
    .A(cnt[4]),
    .B(_144_[3]),
    .Y(_144_[4])
  );
  \$_AND_  _430_ (
    .A(cnt[6]),
    .B(_144_[5]),
    .Y(_144_[6])
  );
  \$_AND_  _431_ (
    .A(cnt[8]),
    .B(_144_[7]),
    .Y(_144_[8])
  );
  \$_OR_  _432_ (
    .A(_076_),
    .B(_077_),
    .Y(_144_[3])
  );
  \$_OR_  _433_ (
    .A(cnt[2]),
    .B(_082_),
    .Y(_144_[2])
  );
  \$_AND_  _434_ (
    .A(_119_[1]),
    .B(_115_[0]),
    .Y(_024_[0])
  );
  \$_AND_  _435_ (
    .A(_119_[5]),
    .B(_115_[4]),
    .Y(_040_)
  );
  \$_AND_  _436_ (
    .A(_119_[7]),
    .B(_115_[6]),
    .Y(_041_)
  );
  \$_AND_  _437_ (
    .A(_024_[1]),
    .B(_118_[1]),
    .Y(_118_[3])
  );
  \$_AND_  _438_ (
    .A(_024_[3]),
    .B(_044_),
    .Y(_042_)
  );
  \$_AND_  _439_ (
    .A(_025_[1]),
    .B(_118_[3]),
    .Y(_043_)
  );
  \$_AND_  _440_ (
    .A(_119_[5]),
    .B(_119_[4]),
    .Y(_024_[2])
  );
  \$_AND_  _441_ (
    .A(_119_[7]),
    .B(_119_[6]),
    .Y(_024_[3])
  );
  \$_AND_  _442_ (
    .A(_117_[9]),
    .B(_115_[8]),
    .Y(_024_[4])
  );
  \$_AND_  _443_ (
    .A(_024_[3]),
    .B(_024_[2]),
    .Y(_025_[1])
  );
  \$_AND_  _444_ (
    .A(_024_[4]),
    .B(_118_[7]),
    .Y(_118_[9])
  );
  \$_OR_  _445_ (
    .A(_115_[1]),
    .B(_024_[0]),
    .Y(_118_[1])
  );
  \$_OR_  _446_ (
    .A(_115_[5]),
    .B(_040_),
    .Y(_044_)
  );
  \$_OR_  _447_ (
    .A(_115_[7]),
    .B(_041_),
    .Y(_045_)
  );
  \$_OR_  _448_ (
    .A(_045_),
    .B(_042_),
    .Y(_046_)
  );
  \$_OR_  _449_ (
    .A(_046_),
    .B(_043_),
    .Y(_118_[7])
  );
  \$_AND_  _450_ (
    .A(_115_[1]),
    .B(_115_[0]),
    .Y(_142_[1])
  );
  \$_AND_  _451_ (
    .A(_115_[3]),
    .B(_115_[2]),
    .Y(_024_[1])
  );
  \$_AND_  _452_ (
    .A(_071_),
    .B(_142_[1]),
    .Y(_070_)
  );
  \$_AND_  _453_ (
    .A(_074_),
    .B(_142_[3]),
    .Y(_142_[7])
  );
  \$_AND_  _454_ (
    .A(_115_[3]),
    .B(_143_[2]),
    .Y(_071_)
  );
  \$_AND_  _455_ (
    .A(_115_[5]),
    .B(_115_[4]),
    .Y(_072_)
  );
  \$_AND_  _456_ (
    .A(_115_[7]),
    .B(_115_[6]),
    .Y(_073_)
  );
  \$_AND_  _457_ (
    .A(_073_),
    .B(_072_),
    .Y(_074_)
  );
  \$_AND_  _458_ (
    .A(_072_),
    .B(_142_[3]),
    .Y(_142_[5])
  );
  assign _030_[0] = _144_[1];
  assign _036_[0] = mode;
  assign _037_[1:0] = { _012_, _011_ };
  assign _038_[0] = _011_;
  assign _039_[1:0] = { _010_, mode };
  assign _116_[8:0] = 9'h10d;
  assign _117_[8:0] = 9'h0f2;
  assign _118_[0] = _115_[0];
  assign { _119_[9:8], _119_[3:2], _119_[0] } = { _117_[9], _115_[8], _115_[3:2], _115_[0] };
  assign _122_[0] = cnt[0];
  assign _123_[8:0] = 9'h10d;
  assign _124_[8:0] = 9'h0f2;
  assign _125_[0] = cnt[0];
  assign { _126_[9:8], _126_[3:2], _126_[0] } = { _124_[9], _122_[8], _122_[3:2], cnt[0] };
  assign _129_[8:0] = 9'h0f9;
  assign { _130_[9], _130_[0] } = { 1'h1, cnt[0] };
  assign { _131_[9], _131_[1:0] } = { 1'h0, cnt[1], _115_[0] };
  assign _132_[1:0] = { cnt[1], 1'h1 };
  assign _135_[8:0] = 9'h0f9;
  assign { _136_[9], _136_[1:0] } = { 1'h1, cnt[1:0] };
  assign { _137_[9], _137_[1:0] } = { 1'h0, _130_[1], _115_[0] };
  assign _138_[1:0] = { _130_[1], 1'h1 };
  assign _142_[0] = _115_[0];
  assign { _143_[9:3], _143_[1:0] } = { _116_[9], _115_[8:3], _115_[1], cnt[0] };
  assign _144_[0] = cnt[0];
  assign { _145_[9:3], _145_[1:0] } = { cnt[9:3], cnt[1], _115_[0] };
  assign _146_[0] = cnt[1];
  assign _147_[2:0] = { cnt[3], _145_[2], cnt[1] };
  assign _148_[0] = _130_[1];
  assign _149_[7:0] = { _131_[8:4], _130_[3], _131_[2], _130_[1] };
  assign _151_[1:0] = { _130_[1], cnt[0] };
  assign _152_[0] = _150_[0];
endmodule
