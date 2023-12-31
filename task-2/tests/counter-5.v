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
  wire _013_;
  wire [1:0] _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire [4:0] _018_;
  wire [1:0] _019_;
  wire _020_;
  wire [4:0] _021_;
  wire [1:0] _022_;
  wire _023_;
  wire [1:0] _024_;
  wire [4:0] _025_;
  wire [1:0] _026_;
  wire _027_;
  wire [4:0] _028_;
  wire [1:0] _029_;
  wire _030_;
  wire [4:0] _031_;
  wire [1:0] _032_;
  wire _033_;
  wire [4:0] _034_;
  wire [1:0] _035_;
  wire _036_;
  wire [1:0] _037_;
  wire [2:0] _038_;
  wire [2:0] _039_;
  wire [2:0] _040_;
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
  wire [8:0] _111_;
  wire [9:0] _112_;
  wire [9:0] _113_;
  wire [9:0] _114_;
  wire [9:0] _115_;
  wire [9:0] _116_;
  wire _117_;
  wire _118_;
  wire [8:0] _119_;
  wire [9:0] _120_;
  wire [9:0] _121_;
  wire [9:0] _122_;
  wire [9:0] _123_;
  wire _124_;
  wire _125_;
  wire [9:0] _126_;
  wire [9:0] _127_;
  wire [9:0] _128_;
  wire [9:0] _129_;
  wire _130_;
  wire _131_;
  wire [9:0] _132_;
  wire [9:0] _133_;
  wire [9:0] _134_;
  wire [9:0] _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire [7:0] _139_;
  wire [7:0] _140_;
  wire [9:0] _141_;
  wire [7:0] _142_;
  wire [8:0] _143_;
  wire [8:0] _144_;
  wire [8:0] _145_;
  wire [8:0] _146_;
  wire [9:0] _147_;
  wire [9:0] _148_;
  wire [9:0] _149_;
  input clk;
  wire clk;
  output [9:0] cnt;
  wire [9:0] cnt;
  input mode;
  wire mode;
  input rst;
  wire rst;
  \$_SDFFE_PP0P_  \cnt_reg[1]  /* _150_ */ (
    .C(clk),
    .D(_149_[1]),
    .E(_009_),
    .Q(cnt[1]),
    .R(rst)
  );
  initial \cnt_reg[1] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[2]  /* _151_ */ (
    .C(clk),
    .D(_149_[2]),
    .E(_008_),
    .Q(cnt[2]),
    .R(rst)
  );
  initial \cnt_reg[2] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[3]  /* _152_ */ (
    .C(clk),
    .D(_149_[3]),
    .E(_008_),
    .Q(cnt[3]),
    .R(rst)
  );
  initial \cnt_reg[3] .Q = 1'h0;
  \$_SDFFE_PP1P_  \cnt_reg[4]  /* _153_ */ (
    .C(clk),
    .D(_149_[4]),
    .E(_008_),
    .Q(cnt[4]),
    .R(rst)
  );
  initial \cnt_reg[4] .Q = 1'h1;
  \$_SDFFE_PP0P_  \cnt_reg[5]  /* _154_ */ (
    .C(clk),
    .D(_149_[5]),
    .E(_008_),
    .Q(cnt[5]),
    .R(rst)
  );
  initial \cnt_reg[5] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[6]  /* _155_ */ (
    .C(clk),
    .D(_149_[6]),
    .E(_008_),
    .Q(cnt[6]),
    .R(rst)
  );
  initial \cnt_reg[6] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[7]  /* _156_ */ (
    .C(clk),
    .D(_149_[7]),
    .E(_008_),
    .Q(cnt[7]),
    .R(rst)
  );
  initial \cnt_reg[7] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[8]  /* _157_ */ (
    .C(clk),
    .D(_149_[8]),
    .E(_008_),
    .Q(cnt[8]),
    .R(rst)
  );
  initial \cnt_reg[8] .Q = 1'h0;
  \$_SDFFE_PP0P_  \cnt_reg[9]  /* _158_ */ (
    .C(clk),
    .D(_149_[9]),
    .E(_008_),
    .Q(cnt[9]),
    .R(rst)
  );
  initial \cnt_reg[9] .Q = 1'h0;
  \$_SDFFE_PP1P_  \cnt_reg[0]  /* _159_ */ (
    .C(clk),
    .D(_116_[0]),
    .E(_006_),
    .Q(cnt[0]),
    .R(rst)
  );
  initial \cnt_reg[0] .Q = 1'h1;
  \$_NOT_  _160_ (
    .A(cnt[1]),
    .Y(_115_[1])
  );
  \$_NOT_  _161_ (
    .A(cnt[2]),
    .Y(_111_[2])
  );
  \$_NOT_  _162_ (
    .A(cnt[9]),
    .Y(_144_[8])
  );
  \$_NOT_  _163_ (
    .A(_127_[2]),
    .Y(_128_[2])
  );
  \$_NOT_  _164_ (
    .A(_119_[4]),
    .Y(_123_[4])
  );
  \$_NOT_  _165_ (
    .A(_119_[5]),
    .Y(_123_[5])
  );
  \$_NOT_  _166_ (
    .A(_119_[6]),
    .Y(_123_[6])
  );
  \$_NOT_  _167_ (
    .A(_119_[7]),
    .Y(_123_[7])
  );
  \$_NOT_  _168_ (
    .A(_119_[1]),
    .Y(_123_[1])
  );
  \$_NOT_  _169_ (
    .A(_037_[1]),
    .Y(_013_)
  );
  \$_NOT_  _170_ (
    .A(_127_[7]),
    .Y(_128_[7])
  );
  \$_NOT_  _171_ (
    .A(_127_[6]),
    .Y(_128_[6])
  );
  \$_NOT_  _172_ (
    .A(_126_[9]),
    .Y(_146_[8])
  );
  \$_NOT_  _173_ (
    .A(mode),
    .Y(_011_)
  );
  \$_NOT_  _174_ (
    .A(_038_[1]),
    .Y(_012_)
  );
  \$_OR_  _175_ (
    .A(mode),
    .B(_037_[1]),
    .Y(_005_)
  );
  \$_AND_  _176_ (
    .A(_005_),
    .B(_007_),
    .Y(_009_)
  );
  \$_AND_  _177_ (
    .A(_003_),
    .B(_002_),
    .Y(_014_[0])
  );
  \$_AND_  _178_ (
    .A(_000_),
    .B(_001_),
    .Y(_014_[1])
  );
  \$_AND_  _179_ (
    .A(_014_[0]),
    .B(_014_[1]),
    .Y(_007_)
  );
  \$_OR_  _180_ (
    .A(_011_),
    .B(_012_),
    .Y(_003_)
  );
  \$_OR_  _181_ (
    .A(_011_),
    .B(_038_[1]),
    .Y(_015_)
  );
  \$_OR_  _182_ (
    .A(_015_),
    .B(_038_[2]),
    .Y(_002_)
  );
  \$_OR_  _183_ (
    .A(mode),
    .B(_013_),
    .Y(_016_)
  );
  \$_OR_  _184_ (
    .A(_016_),
    .B(_039_[2]),
    .Y(_001_)
  );
  \$_OR_  _185_ (
    .A(_005_),
    .B(_138_),
    .Y(_000_)
  );
  \$_AND_  _186_ (
    .A(_003_),
    .B(mode),
    .Y(_017_)
  );
  \$_AND_  _187_ (
    .A(_017_),
    .B(_002_),
    .Y(_006_)
  );
  \$_OR_  _188_ (
    .A(_116_[0]),
    .B(cnt[1]),
    .Y(_018_[0])
  );
  \$_OR_  _189_ (
    .A(_111_[2]),
    .B(_111_[3]),
    .Y(_018_[1])
  );
  \$_OR_  _190_ (
    .A(_115_[4]),
    .B(_111_[5]),
    .Y(_018_[2])
  );
  \$_OR_  _191_ (
    .A(_115_[6]),
    .B(_115_[7]),
    .Y(_018_[3])
  );
  \$_OR_  _192_ (
    .A(_010_),
    .B(_113_[9]),
    .Y(_018_[4])
  );
  \$_OR_  _193_ (
    .A(_018_[0]),
    .B(_018_[1]),
    .Y(_019_[0])
  );
  \$_OR_  _194_ (
    .A(_018_[2]),
    .B(_018_[3]),
    .Y(_019_[1])
  );
  \$_OR_  _195_ (
    .A(_019_[0]),
    .B(_019_[1]),
    .Y(_020_)
  );
  \$_OR_  _196_ (
    .A(_020_),
    .B(_018_[4]),
    .Y(_038_[1])
  );
  \$_OR_  _197_ (
    .A(_116_[0]),
    .B(_115_[1]),
    .Y(_021_[0])
  );
  \$_OR_  _198_ (
    .A(_127_[2]),
    .B(_127_[3]),
    .Y(_021_[1])
  );
  \$_OR_  _199_ (
    .A(_128_[4]),
    .B(_127_[5]),
    .Y(_021_[2])
  );
  \$_OR_  _200_ (
    .A(_128_[6]),
    .B(_128_[7]),
    .Y(_021_[3])
  );
  \$_OR_  _201_ (
    .A(_128_[8]),
    .B(_146_[8]),
    .Y(_021_[4])
  );
  \$_OR_  _202_ (
    .A(_021_[0]),
    .B(_021_[1]),
    .Y(_022_[0])
  );
  \$_OR_  _203_ (
    .A(_021_[2]),
    .B(_021_[3]),
    .Y(_022_[1])
  );
  \$_OR_  _204_ (
    .A(_022_[0]),
    .B(_022_[1]),
    .Y(_023_)
  );
  \$_OR_  _205_ (
    .A(_023_),
    .B(_021_[4]),
    .Y(_037_[1])
  );
  \$_OR_  _206_ (
    .A(_003_),
    .B(_040_[2]),
    .Y(_004_)
  );
  \$_AND_  _207_ (
    .A(_002_),
    .B(_000_),
    .Y(_024_[0])
  );
  \$_AND_  _208_ (
    .A(_001_),
    .B(_004_),
    .Y(_024_[1])
  );
  \$_AND_  _209_ (
    .A(_024_[0]),
    .B(_024_[1]),
    .Y(_008_)
  );
  \$_AND_  _210_ (
    .A(_025_[0]),
    .B(_139_[1]),
    .Y(_026_[0])
  );
  \$_AND_  _211_ (
    .A(_026_[0]),
    .B(_026_[1]),
    .Y(_027_)
  );
  \$_AND_  _212_ (
    .A(_027_),
    .B(_025_[4]),
    .Y(_118_)
  );
  \$_OR_  _213_ (
    .A(_117_),
    .B(_118_),
    .Y(_040_[2])
  );
  \$_AND_  _214_ (
    .A(_116_[0]),
    .B(_123_[1]),
    .Y(_028_[0])
  );
  \$_AND_  _215_ (
    .A(_028_[0]),
    .B(_028_[1]),
    .Y(_029_[0])
  );
  \$_AND_  _216_ (
    .A(_029_[0]),
    .B(_029_[1]),
    .Y(_030_)
  );
  \$_AND_  _217_ (
    .A(_030_),
    .B(_028_[4]),
    .Y(_125_)
  );
  \$_OR_  _218_ (
    .A(_124_),
    .B(_125_),
    .Y(_038_[2])
  );
  \$_AND_  _219_ (
    .A(_128_[2]),
    .B(_127_[3]),
    .Y(_031_[1])
  );
  \$_AND_  _220_ (
    .A(_127_[4]),
    .B(_127_[5]),
    .Y(_031_[2])
  );
  \$_AND_  _221_ (
    .A(_141_[1]),
    .B(_031_[1]),
    .Y(_032_[0])
  );
  \$_AND_  _222_ (
    .A(_032_[0]),
    .B(_032_[1]),
    .Y(_033_)
  );
  \$_AND_  _223_ (
    .A(_033_),
    .B(_031_[4]),
    .Y(_131_)
  );
  \$_OR_  _224_ (
    .A(_130_),
    .B(_131_),
    .Y(_039_[2])
  );
  \$_AND_  _225_ (
    .A(_133_[6]),
    .B(_133_[7]),
    .Y(_034_[3])
  );
  \$_AND_  _226_ (
    .A(_134_[8]),
    .B(_132_[9]),
    .Y(_034_[4])
  );
  \$_AND_  _227_ (
    .A(_025_[0]),
    .B(_034_[1]),
    .Y(_035_[0])
  );
  \$_AND_  _228_ (
    .A(_034_[2]),
    .B(_034_[3]),
    .Y(_035_[1])
  );
  \$_AND_  _229_ (
    .A(_035_[0]),
    .B(_035_[1]),
    .Y(_036_)
  );
  \$_AND_  _230_ (
    .A(_036_),
    .B(_034_[4]),
    .Y(_137_)
  );
  \$_OR_  _231_ (
    .A(_136_),
    .B(_137_),
    .Y(_138_)
  );
  \$_MUX_  _232_ (
    .A(_119_[2]),
    .B(_111_[2]),
    .S(_038_[1]),
    .Y(_147_[2])
  );
  \$_MUX_  _233_ (
    .A(_119_[3]),
    .B(_111_[3]),
    .S(_038_[1]),
    .Y(_147_[3])
  );
  \$_MUX_  _234_ (
    .A(_119_[4]),
    .B(_111_[4]),
    .S(_038_[1]),
    .Y(_147_[4])
  );
  \$_MUX_  _235_ (
    .A(_119_[5]),
    .B(_111_[5]),
    .S(_038_[1]),
    .Y(_147_[5])
  );
  \$_MUX_  _236_ (
    .A(_119_[6]),
    .B(_111_[6]),
    .S(_038_[1]),
    .Y(_147_[6])
  );
  \$_MUX_  _237_ (
    .A(_119_[7]),
    .B(_111_[7]),
    .S(_038_[1]),
    .Y(_147_[7])
  );
  \$_MUX_  _238_ (
    .A(_119_[8]),
    .B(_111_[8]),
    .S(_038_[1]),
    .Y(_147_[8])
  );
  \$_MUX_  _239_ (
    .A(_120_[9]),
    .B(_112_[9]),
    .S(_038_[1]),
    .Y(_147_[9])
  );
  \$_MUX_  _240_ (
    .A(_133_[2]),
    .B(_127_[2]),
    .S(_037_[1]),
    .Y(_148_[2])
  );
  \$_MUX_  _241_ (
    .A(_133_[3]),
    .B(_127_[3]),
    .S(_037_[1]),
    .Y(_148_[3])
  );
  \$_MUX_  _242_ (
    .A(_133_[4]),
    .B(_127_[4]),
    .S(_037_[1]),
    .Y(_148_[4])
  );
  \$_MUX_  _243_ (
    .A(_133_[5]),
    .B(_127_[5]),
    .S(_037_[1]),
    .Y(_148_[5])
  );
  \$_MUX_  _244_ (
    .A(_133_[6]),
    .B(_127_[6]),
    .S(_037_[1]),
    .Y(_148_[6])
  );
  \$_MUX_  _245_ (
    .A(_133_[7]),
    .B(_127_[7]),
    .S(_037_[1]),
    .Y(_148_[7])
  );
  \$_MUX_  _246_ (
    .A(_133_[8]),
    .B(_127_[8]),
    .S(_037_[1]),
    .Y(_148_[8])
  );
  \$_MUX_  _247_ (
    .A(_132_[9]),
    .B(_126_[9]),
    .S(_037_[1]),
    .Y(_148_[9])
  );
  \$_MUX_  _248_ (
    .A(_115_[1]),
    .B(_119_[1]),
    .S(mode),
    .Y(_149_[1])
  );
  \$_MUX_  _249_ (
    .A(_148_[2]),
    .B(_147_[2]),
    .S(mode),
    .Y(_149_[2])
  );
  \$_MUX_  _250_ (
    .A(_148_[3]),
    .B(_147_[3]),
    .S(mode),
    .Y(_149_[3])
  );
  \$_MUX_  _251_ (
    .A(_148_[4]),
    .B(_147_[4]),
    .S(mode),
    .Y(_149_[4])
  );
  \$_MUX_  _252_ (
    .A(_148_[5]),
    .B(_147_[5]),
    .S(mode),
    .Y(_149_[5])
  );
  \$_MUX_  _253_ (
    .A(_148_[6]),
    .B(_147_[6]),
    .S(mode),
    .Y(_149_[6])
  );
  \$_MUX_  _254_ (
    .A(_148_[7]),
    .B(_147_[7]),
    .S(mode),
    .Y(_149_[7])
  );
  \$_MUX_  _255_ (
    .A(_148_[8]),
    .B(_147_[8]),
    .S(mode),
    .Y(_149_[8])
  );
  \$_MUX_  _256_ (
    .A(_148_[9]),
    .B(_147_[9]),
    .S(mode),
    .Y(_149_[9])
  );
  \$_NOT_  _257_ (
    .A(_133_[2]),
    .Y(_134_[2])
  );
  \$_NOT_  _258_ (
    .A(_133_[3]),
    .Y(_134_[3])
  );
  \$_NOT_  _259_ (
    .A(_133_[4]),
    .Y(_134_[4])
  );
  \$_NOT_  _260_ (
    .A(_133_[5]),
    .Y(_134_[5])
  );
  \$_NOT_  _261_ (
    .A(_133_[6]),
    .Y(_134_[6])
  );
  \$_NOT_  _262_ (
    .A(_133_[7]),
    .Y(_134_[7])
  );
  \$_NOT_  _263_ (
    .A(_133_[8]),
    .Y(_134_[8])
  );
  \$_NOT_  _264_ (
    .A(_114_[9]),
    .Y(_117_)
  );
  \$_NOT_  _265_ (
    .A(_122_[9]),
    .Y(_124_)
  );
  \$_NOT_  _266_ (
    .A(_129_[9]),
    .Y(_130_)
  );
  \$_NOT_  _267_ (
    .A(_135_[9]),
    .Y(_136_)
  );
  \$_NOT_  _268_ (
    .A(cnt[4]),
    .Y(_144_[3])
  );
  \$_NOT_  _269_ (
    .A(cnt[5]),
    .Y(_144_[4])
  );
  \$_NOT_  _270_ (
    .A(cnt[6]),
    .Y(_144_[5])
  );
  \$_NOT_  _271_ (
    .A(cnt[7]),
    .Y(_144_[6])
  );
  \$_NOT_  _272_ (
    .A(cnt[8]),
    .Y(_144_[7])
  );
  \$_NOT_  _273_ (
    .A(_112_[9]),
    .Y(_113_[9])
  );
  \$_NOT_  _274_ (
    .A(_111_[4]),
    .Y(_115_[4])
  );
  \$_NOT_  _275_ (
    .A(_111_[5]),
    .Y(_115_[5])
  );
  \$_NOT_  _276_ (
    .A(_111_[6]),
    .Y(_115_[6])
  );
  \$_NOT_  _277_ (
    .A(_111_[7]),
    .Y(_115_[7])
  );
  \$_NOT_  _278_ (
    .A(_111_[8]),
    .Y(_010_)
  );
  \$_NOT_  _279_ (
    .A(_120_[9]),
    .Y(_121_[9])
  );
  \$_NOT_  _280_ (
    .A(cnt[0]),
    .Y(_116_[0])
  );
  \$_NOT_  _281_ (
    .A(_127_[3]),
    .Y(_128_[3])
  );
  \$_NOT_  _282_ (
    .A(_127_[4]),
    .Y(_128_[4])
  );
  \$_NOT_  _283_ (
    .A(_127_[5]),
    .Y(_128_[5])
  );
  \$_NOT_  _284_ (
    .A(_127_[8]),
    .Y(_128_[8])
  );
  \$_AND_  _285_ (
    .A(cnt[3]),
    .B(cnt[2]),
    .Y(_142_[1])
  );
  \$_AND_  _286_ (
    .A(_077_),
    .B(_142_[1]),
    .Y(_142_[3])
  );
  \$_AND_  _287_ (
    .A(cnt[5]),
    .B(cnt[4]),
    .Y(_077_)
  );
  \$_AND_  _288_ (
    .A(cnt[7]),
    .B(cnt[6]),
    .Y(_078_)
  );
  \$_AND_  _289_ (
    .A(_078_),
    .B(_142_[3]),
    .Y(_142_[5])
  );
  \$_AND_  _290_ (
    .A(cnt[4]),
    .B(_142_[1]),
    .Y(_142_[2])
  );
  \$_AND_  _291_ (
    .A(cnt[6]),
    .B(_142_[3]),
    .Y(_142_[4])
  );
  \$_AND_  _292_ (
    .A(cnt[8]),
    .B(_142_[5]),
    .Y(_142_[6])
  );
  \$_AND_  _293_ (
    .A(_115_[1]),
    .B(cnt[0]),
    .Y(_025_[0])
  );
  \$_AND_  _294_ (
    .A(_115_[5]),
    .B(_111_[4]),
    .Y(_041_)
  );
  \$_AND_  _295_ (
    .A(_115_[7]),
    .B(_111_[6]),
    .Y(_042_)
  );
  \$_AND_  _296_ (
    .A(_139_[1]),
    .B(_114_[1]),
    .Y(_114_[3])
  );
  \$_AND_  _297_ (
    .A(_025_[3]),
    .B(_045_),
    .Y(_043_)
  );
  \$_AND_  _298_ (
    .A(_026_[1]),
    .B(_114_[3]),
    .Y(_044_)
  );
  \$_AND_  _299_ (
    .A(_115_[5]),
    .B(_115_[4]),
    .Y(_025_[2])
  );
  \$_AND_  _300_ (
    .A(_115_[7]),
    .B(_115_[6]),
    .Y(_025_[3])
  );
  \$_AND_  _301_ (
    .A(_113_[9]),
    .B(_111_[8]),
    .Y(_025_[4])
  );
  \$_AND_  _302_ (
    .A(_025_[3]),
    .B(_025_[2]),
    .Y(_026_[1])
  );
  \$_AND_  _303_ (
    .A(_025_[4]),
    .B(_114_[7]),
    .Y(_114_[9])
  );
  \$_OR_  _304_ (
    .A(cnt[1]),
    .B(_025_[0]),
    .Y(_114_[1])
  );
  \$_OR_  _305_ (
    .A(_111_[5]),
    .B(_041_),
    .Y(_045_)
  );
  \$_OR_  _306_ (
    .A(_111_[7]),
    .B(_042_),
    .Y(_046_)
  );
  \$_OR_  _307_ (
    .A(_046_),
    .B(_043_),
    .Y(_047_)
  );
  \$_OR_  _308_ (
    .A(_047_),
    .B(_044_),
    .Y(_114_[7])
  );
  \$_AND_  _309_ (
    .A(_111_[3]),
    .B(_111_[2]),
    .Y(_139_[1])
  );
  \$_AND_  _310_ (
    .A(_071_),
    .B(_139_[1]),
    .Y(_139_[3])
  );
  \$_AND_  _311_ (
    .A(_111_[5]),
    .B(_111_[4]),
    .Y(_071_)
  );
  \$_AND_  _312_ (
    .A(_111_[7]),
    .B(_111_[6]),
    .Y(_072_)
  );
  \$_AND_  _313_ (
    .A(_072_),
    .B(_139_[3]),
    .Y(_139_[5])
  );
  \$_AND_  _314_ (
    .A(_111_[4]),
    .B(_139_[1]),
    .Y(_139_[2])
  );
  \$_AND_  _315_ (
    .A(_111_[6]),
    .B(_139_[3]),
    .Y(_139_[4])
  );
  \$_AND_  _316_ (
    .A(_111_[8]),
    .B(_139_[5]),
    .Y(_139_[6])
  );
  \$_AND_  _317_ (
    .A(cnt[1]),
    .B(cnt[0]),
    .Y(_141_[1])
  );
  \$_AND_  _318_ (
    .A(_073_),
    .B(_141_[1]),
    .Y(_141_[3])
  );
  \$_AND_  _319_ (
    .A(_076_),
    .B(_141_[3]),
    .Y(_141_[7])
  );
  \$_AND_  _320_ (
    .A(_140_[1]),
    .B(cnt[2]),
    .Y(_073_)
  );
  \$_AND_  _321_ (
    .A(_140_[3]),
    .B(_140_[2]),
    .Y(_074_)
  );
  \$_AND_  _322_ (
    .A(_140_[5]),
    .B(_140_[4]),
    .Y(_075_)
  );
  \$_AND_  _323_ (
    .A(_075_),
    .B(_074_),
    .Y(_076_)
  );
  \$_AND_  _324_ (
    .A(_074_),
    .B(_141_[3]),
    .Y(_141_[5])
  );
  \$_AND_  _325_ (
    .A(cnt[2]),
    .B(_141_[1]),
    .Y(_141_[2])
  );
  \$_AND_  _326_ (
    .A(_140_[2]),
    .B(_141_[3]),
    .Y(_141_[4])
  );
  \$_AND_  _327_ (
    .A(_140_[4]),
    .B(_141_[5]),
    .Y(_141_[6])
  );
  \$_AND_  _328_ (
    .A(_140_[6]),
    .B(_141_[7]),
    .Y(_141_[8])
  );
  \$_AND_  _329_ (
    .A(_123_[5]),
    .B(_119_[4]),
    .Y(_048_)
  );
  \$_AND_  _330_ (
    .A(_123_[7]),
    .B(_119_[6]),
    .Y(_049_)
  );
  \$_AND_  _331_ (
    .A(_028_[1]),
    .B(_122_[1]),
    .Y(_122_[3])
  );
  \$_AND_  _332_ (
    .A(_028_[3]),
    .B(_052_),
    .Y(_050_)
  );
  \$_AND_  _333_ (
    .A(_029_[1]),
    .B(_122_[3]),
    .Y(_051_)
  );
  \$_AND_  _334_ (
    .A(_119_[3]),
    .B(_119_[2]),
    .Y(_028_[1])
  );
  \$_AND_  _335_ (
    .A(_123_[5]),
    .B(_123_[4]),
    .Y(_028_[2])
  );
  \$_AND_  _336_ (
    .A(_123_[7]),
    .B(_123_[6]),
    .Y(_028_[3])
  );
  \$_AND_  _337_ (
    .A(_121_[9]),
    .B(_119_[8]),
    .Y(_028_[4])
  );
  \$_AND_  _338_ (
    .A(_028_[3]),
    .B(_028_[2]),
    .Y(_029_[1])
  );
  \$_AND_  _339_ (
    .A(_028_[4]),
    .B(_122_[7]),
    .Y(_122_[9])
  );
  \$_OR_  _340_ (
    .A(_119_[1]),
    .B(_028_[0]),
    .Y(_122_[1])
  );
  \$_OR_  _341_ (
    .A(_119_[5]),
    .B(_048_),
    .Y(_052_)
  );
  \$_OR_  _342_ (
    .A(_119_[7]),
    .B(_049_),
    .Y(_053_)
  );
  \$_OR_  _343_ (
    .A(_053_),
    .B(_050_),
    .Y(_054_)
  );
  \$_OR_  _344_ (
    .A(_054_),
    .B(_051_),
    .Y(_122_[7])
  );
  \$_AND_  _345_ (
    .A(_111_[2]),
    .B(cnt[1]),
    .Y(_079_)
  );
  \$_AND_  _346_ (
    .A(_144_[5]),
    .B(cnt[5]),
    .Y(_080_)
  );
  \$_AND_  _347_ (
    .A(_144_[7]),
    .B(cnt[7]),
    .Y(_081_)
  );
  \$_AND_  _348_ (
    .A(_085_),
    .B(_143_[1]),
    .Y(_082_)
  );
  \$_AND_  _349_ (
    .A(_087_),
    .B(_092_),
    .Y(_083_)
  );
  \$_AND_  _350_ (
    .A(_088_),
    .B(_143_[3]),
    .Y(_084_)
  );
  \$_AND_  _351_ (
    .A(_144_[3]),
    .B(cnt[3]),
    .Y(_085_)
  );
  \$_AND_  _352_ (
    .A(_144_[5]),
    .B(_144_[4]),
    .Y(_086_)
  );
  \$_AND_  _353_ (
    .A(_144_[7]),
    .B(_144_[6]),
    .Y(_087_)
  );
  \$_AND_  _354_ (
    .A(_087_),
    .B(_086_),
    .Y(_088_)
  );
  \$_AND_  _355_ (
    .A(_086_),
    .B(_143_[3]),
    .Y(_089_)
  );
  \$_AND_  _356_ (
    .A(cnt[3]),
    .B(_143_[1]),
    .Y(_143_[2])
  );
  \$_AND_  _357_ (
    .A(_144_[4]),
    .B(_143_[3]),
    .Y(_090_)
  );
  \$_AND_  _358_ (
    .A(_144_[6]),
    .B(_143_[5]),
    .Y(_091_)
  );
  \$_OR_  _359_ (
    .A(cnt[2]),
    .B(_079_),
    .Y(_143_[1])
  );
  \$_OR_  _360_ (
    .A(cnt[6]),
    .B(_080_),
    .Y(_092_)
  );
  \$_OR_  _361_ (
    .A(cnt[8]),
    .B(_081_),
    .Y(_093_)
  );
  \$_OR_  _362_ (
    .A(cnt[4]),
    .B(_082_),
    .Y(_143_[3])
  );
  \$_OR_  _363_ (
    .A(_093_),
    .B(_083_),
    .Y(_094_)
  );
  \$_OR_  _364_ (
    .A(_094_),
    .B(_084_),
    .Y(_143_[7])
  );
  \$_OR_  _365_ (
    .A(_092_),
    .B(_089_),
    .Y(_143_[5])
  );
  \$_OR_  _366_ (
    .A(cnt[5]),
    .B(_090_),
    .Y(_143_[4])
  );
  \$_OR_  _367_ (
    .A(cnt[7]),
    .B(_091_),
    .Y(_143_[6])
  );
  \$_AND_  _368_ (
    .A(_127_[5]),
    .B(_128_[4]),
    .Y(_055_)
  );
  \$_AND_  _369_ (
    .A(_127_[7]),
    .B(_128_[6]),
    .Y(_056_)
  );
  \$_AND_  _370_ (
    .A(_031_[1]),
    .B(cnt[1]),
    .Y(_057_)
  );
  \$_AND_  _371_ (
    .A(_031_[3]),
    .B(_060_),
    .Y(_058_)
  );
  \$_AND_  _372_ (
    .A(_032_[1]),
    .B(_129_[3]),
    .Y(_059_)
  );
  \$_AND_  _373_ (
    .A(_127_[7]),
    .B(_127_[6]),
    .Y(_031_[3])
  );
  \$_AND_  _374_ (
    .A(_126_[9]),
    .B(_128_[8]),
    .Y(_031_[4])
  );
  \$_AND_  _375_ (
    .A(_031_[3]),
    .B(_031_[2]),
    .Y(_032_[1])
  );
  \$_AND_  _376_ (
    .A(_031_[4]),
    .B(_129_[7]),
    .Y(_129_[9])
  );
  \$_OR_  _377_ (
    .A(_128_[5]),
    .B(_055_),
    .Y(_060_)
  );
  \$_OR_  _378_ (
    .A(_128_[7]),
    .B(_056_),
    .Y(_061_)
  );
  \$_OR_  _379_ (
    .A(_128_[3]),
    .B(_057_),
    .Y(_129_[3])
  );
  \$_OR_  _380_ (
    .A(_061_),
    .B(_058_),
    .Y(_062_)
  );
  \$_OR_  _381_ (
    .A(_062_),
    .B(_059_),
    .Y(_129_[7])
  );
  \$_AND_  _382_ (
    .A(_128_[2]),
    .B(_115_[1]),
    .Y(_095_)
  );
  \$_AND_  _383_ (
    .A(_128_[6]),
    .B(_127_[5]),
    .Y(_096_)
  );
  \$_AND_  _384_ (
    .A(_128_[8]),
    .B(_127_[7]),
    .Y(_097_)
  );
  \$_AND_  _385_ (
    .A(_101_),
    .B(_145_[1]),
    .Y(_098_)
  );
  \$_AND_  _386_ (
    .A(_103_),
    .B(_108_),
    .Y(_099_)
  );
  \$_AND_  _387_ (
    .A(_104_),
    .B(_145_[3]),
    .Y(_100_)
  );
  \$_AND_  _388_ (
    .A(_128_[4]),
    .B(_127_[3]),
    .Y(_101_)
  );
  \$_AND_  _389_ (
    .A(_128_[6]),
    .B(_128_[5]),
    .Y(_102_)
  );
  \$_AND_  _390_ (
    .A(_128_[8]),
    .B(_128_[7]),
    .Y(_103_)
  );
  \$_AND_  _391_ (
    .A(_103_),
    .B(_102_),
    .Y(_104_)
  );
  \$_AND_  _392_ (
    .A(_102_),
    .B(_145_[3]),
    .Y(_105_)
  );
  \$_AND_  _393_ (
    .A(_127_[3]),
    .B(_145_[1]),
    .Y(_145_[2])
  );
  \$_AND_  _394_ (
    .A(_128_[5]),
    .B(_145_[3]),
    .Y(_106_)
  );
  \$_AND_  _395_ (
    .A(_128_[7]),
    .B(_145_[5]),
    .Y(_107_)
  );
  \$_OR_  _396_ (
    .A(_127_[2]),
    .B(_095_),
    .Y(_145_[1])
  );
  \$_OR_  _397_ (
    .A(_127_[6]),
    .B(_096_),
    .Y(_108_)
  );
  \$_OR_  _398_ (
    .A(_127_[8]),
    .B(_097_),
    .Y(_109_)
  );
  \$_OR_  _399_ (
    .A(_127_[4]),
    .B(_098_),
    .Y(_145_[3])
  );
  \$_OR_  _400_ (
    .A(_109_),
    .B(_099_),
    .Y(_110_)
  );
  \$_OR_  _401_ (
    .A(_110_),
    .B(_100_),
    .Y(_145_[7])
  );
  \$_OR_  _402_ (
    .A(_108_),
    .B(_105_),
    .Y(_145_[5])
  );
  \$_OR_  _403_ (
    .A(_127_[5]),
    .B(_106_),
    .Y(_145_[4])
  );
  \$_OR_  _404_ (
    .A(_127_[7]),
    .B(_107_),
    .Y(_145_[6])
  );
  \$_AND_  _405_ (
    .A(_133_[5]),
    .B(_134_[4]),
    .Y(_063_)
  );
  \$_AND_  _406_ (
    .A(_133_[7]),
    .B(_134_[6]),
    .Y(_064_)
  );
  \$_AND_  _407_ (
    .A(_034_[1]),
    .B(_115_[1]),
    .Y(_065_)
  );
  \$_AND_  _408_ (
    .A(_034_[3]),
    .B(_068_),
    .Y(_066_)
  );
  \$_AND_  _409_ (
    .A(_035_[1]),
    .B(_135_[3]),
    .Y(_067_)
  );
  \$_AND_  _410_ (
    .A(_133_[3]),
    .B(_134_[2]),
    .Y(_034_[1])
  );
  \$_AND_  _411_ (
    .A(_133_[5]),
    .B(_133_[4]),
    .Y(_034_[2])
  );
  \$_AND_  _412_ (
    .A(_034_[4]),
    .B(_135_[7]),
    .Y(_135_[9])
  );
  \$_OR_  _413_ (
    .A(_134_[5]),
    .B(_063_),
    .Y(_068_)
  );
  \$_OR_  _414_ (
    .A(_134_[7]),
    .B(_064_),
    .Y(_069_)
  );
  \$_OR_  _415_ (
    .A(_134_[3]),
    .B(_065_),
    .Y(_135_[3])
  );
  \$_OR_  _416_ (
    .A(_069_),
    .B(_066_),
    .Y(_070_)
  );
  \$_OR_  _417_ (
    .A(_070_),
    .B(_067_),
    .Y(_135_[7])
  );
  \$_XOR_  _418_ (
    .A(cnt[3]),
    .B(cnt[2]),
    .Y(_111_[3])
  );
  \$_XOR_  _419_ (
    .A(cnt[4]),
    .B(_142_[1]),
    .Y(_111_[4])
  );
  \$_XOR_  _420_ (
    .A(cnt[5]),
    .B(_142_[2]),
    .Y(_111_[5])
  );
  \$_XOR_  _421_ (
    .A(cnt[6]),
    .B(_142_[3]),
    .Y(_111_[6])
  );
  \$_XOR_  _422_ (
    .A(cnt[7]),
    .B(_142_[4]),
    .Y(_111_[7])
  );
  \$_XOR_  _423_ (
    .A(cnt[8]),
    .B(_142_[5]),
    .Y(_111_[8])
  );
  \$_XOR_  _424_ (
    .A(cnt[9]),
    .B(_142_[6]),
    .Y(_112_[9])
  );
  \$_XOR_  _425_ (
    .A(_111_[3]),
    .B(_111_[2]),
    .Y(_140_[1])
  );
  \$_XOR_  _426_ (
    .A(_111_[4]),
    .B(_139_[1]),
    .Y(_140_[2])
  );
  \$_XOR_  _427_ (
    .A(_111_[5]),
    .B(_139_[2]),
    .Y(_140_[3])
  );
  \$_XOR_  _428_ (
    .A(_111_[6]),
    .B(_139_[3]),
    .Y(_140_[4])
  );
  \$_XOR_  _429_ (
    .A(_111_[7]),
    .B(_139_[4]),
    .Y(_140_[5])
  );
  \$_XOR_  _430_ (
    .A(_111_[8]),
    .B(_139_[5]),
    .Y(_140_[6])
  );
  \$_XOR_  _431_ (
    .A(_112_[9]),
    .B(_139_[6]),
    .Y(_140_[7])
  );
  \$_XOR_  _432_ (
    .A(cnt[1]),
    .B(cnt[0]),
    .Y(_119_[1])
  );
  \$_XOR_  _433_ (
    .A(cnt[2]),
    .B(_141_[1]),
    .Y(_119_[2])
  );
  \$_XOR_  _434_ (
    .A(_140_[1]),
    .B(_141_[2]),
    .Y(_119_[3])
  );
  \$_XOR_  _435_ (
    .A(_140_[2]),
    .B(_141_[3]),
    .Y(_119_[4])
  );
  \$_XOR_  _436_ (
    .A(_140_[3]),
    .B(_141_[4]),
    .Y(_119_[5])
  );
  \$_XOR_  _437_ (
    .A(_140_[4]),
    .B(_141_[5]),
    .Y(_119_[6])
  );
  \$_XOR_  _438_ (
    .A(_140_[5]),
    .B(_141_[6]),
    .Y(_119_[7])
  );
  \$_XOR_  _439_ (
    .A(_140_[6]),
    .B(_141_[7]),
    .Y(_119_[8])
  );
  \$_XOR_  _440_ (
    .A(_140_[7]),
    .B(_141_[8]),
    .Y(_120_[9])
  );
  \$_XOR_  _441_ (
    .A(_111_[2]),
    .B(cnt[1]),
    .Y(_127_[2])
  );
  \$_XOR_  _442_ (
    .A(cnt[3]),
    .B(_143_[1]),
    .Y(_127_[3])
  );
  \$_XOR_  _443_ (
    .A(_144_[3]),
    .B(_143_[2]),
    .Y(_127_[4])
  );
  \$_XOR_  _444_ (
    .A(_144_[4]),
    .B(_143_[3]),
    .Y(_127_[5])
  );
  \$_XOR_  _445_ (
    .A(_144_[5]),
    .B(_143_[4]),
    .Y(_127_[6])
  );
  \$_XOR_  _446_ (
    .A(_144_[6]),
    .B(_143_[5]),
    .Y(_127_[7])
  );
  \$_XOR_  _447_ (
    .A(_144_[7]),
    .B(_143_[6]),
    .Y(_127_[8])
  );
  \$_XOR_  _448_ (
    .A(_144_[8]),
    .B(_143_[7]),
    .Y(_126_[9])
  );
  \$_XOR_  _449_ (
    .A(_128_[2]),
    .B(_115_[1]),
    .Y(_133_[2])
  );
  \$_XOR_  _450_ (
    .A(_127_[3]),
    .B(_145_[1]),
    .Y(_133_[3])
  );
  \$_XOR_  _451_ (
    .A(_128_[4]),
    .B(_145_[2]),
    .Y(_133_[4])
  );
  \$_XOR_  _452_ (
    .A(_128_[5]),
    .B(_145_[3]),
    .Y(_133_[5])
  );
  \$_XOR_  _453_ (
    .A(_128_[6]),
    .B(_145_[4]),
    .Y(_133_[6])
  );
  \$_XOR_  _454_ (
    .A(_128_[7]),
    .B(_145_[5]),
    .Y(_133_[7])
  );
  \$_XOR_  _455_ (
    .A(_128_[8]),
    .B(_145_[6]),
    .Y(_133_[8])
  );
  \$_XOR_  _456_ (
    .A(_146_[8]),
    .B(_145_[7]),
    .Y(_132_[9])
  );
  assign _025_[1] = _139_[1];
  assign _031_[0] = _141_[1];
  assign _034_[0] = _025_[0];
  assign _037_[0] = mode;
  assign _038_[0] = _011_;
  assign _039_[1:0] = { _013_, mode };
  assign _040_[1:0] = { _012_, _011_ };
  assign _111_[1:0] = cnt[1:0];
  assign _112_[8:0] = 9'h10d;
  assign _113_[8:0] = 9'h0f2;
  assign _114_[0] = cnt[0];
  assign { _115_[9:8], _115_[3:2], _115_[0] } = { _113_[9], _111_[8], _111_[3:2], cnt[0] };
  assign _119_[0] = _116_[0];
  assign _120_[8:0] = 9'h10d;
  assign _121_[8:0] = 9'h0f2;
  assign _122_[0] = _116_[0];
  assign { _123_[9:8], _123_[3:2], _123_[0] } = { _121_[9], _119_[8], _119_[3:2], _116_[0] };
  assign _126_[8:0] = 9'h0f9;
  assign { _127_[9], _127_[1:0] } = { 1'h1, _115_[1], cnt[0] };
  assign { _128_[9], _128_[1:0] } = { 1'h0, cnt[1], _116_[0] };
  assign _129_[1:0] = { cnt[1], 1'h1 };
  assign _132_[8:0] = 9'h0f9;
  assign { _133_[9], _133_[1:0] } = { 1'h1, cnt[1:0] };
  assign { _134_[9], _134_[1:0] } = { 1'h0, _115_[1], _116_[0] };
  assign _135_[1:0] = { _115_[1], 1'h1 };
  assign _139_[0] = _111_[2];
  assign _140_[0] = cnt[2];
  assign _141_[0] = cnt[0];
  assign _142_[0] = cnt[2];
  assign _143_[0] = cnt[1];
  assign _144_[2:0] = { cnt[3], _111_[2], cnt[1] };
  assign _145_[0] = _115_[1];
  assign _146_[7:0] = { _128_[8:4], _127_[3], _128_[2], _115_[1] };
  assign _147_[1:0] = { _119_[1], _116_[0] };
  assign _148_[1:0] = { _115_[1], cnt[0] };
  assign _149_[0] = _116_[0];
endmodule
