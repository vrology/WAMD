.class public final Lcom/whatsapp/messaging/a5;
.super Lcom/whatsapp/messaging/aq;
.source "a5.java"


# static fields
.field private static final c:[Ljavax/net/ssl/TrustManager;

.field private static d:Lcom/whatsapp/messaging/a5;

.field private static final e:[Ljava/security/cert/X509Certificate;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v9, 0x4e

    const/16 v7, 0x39

    const/16 v8, 0x10

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "<mVcb"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v10, v2

    move v11, v10

    move v12, v1

    move-object v10, v2

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "D\u0014=cw+|W\u0007\u0014IzU\u001c\u000e \u007fY\r\u001b=|=cwD\u0014\u001a\u0003\u0013 z%4\u0019*x|\u000f\u0019(hU9\u001e8`Z\u000553px89\'xA\u000b\u001c+hQ9=\u000bJh\u0004\u001e(PR)\u0014?{Q-\u000e.\u0008J&8.UT\u0014\u0002#\t\u001a\u0007\u001c3Qr\t6\u0002`H\u001c*\u000b\u000b$)\u000e\u0004o *hP@q4\u001f1tR\u001b\u001d(\u0008E\u000b\u0019\u0001t_\u00187/Jq\u001b\u0014\u0005Z~\u001f) ||;\u0003\u0010\rh\u0000\u000e(C\u001a\u000c=\'oR\u000f)=uV\u00142\u000b~|\n\u00001s \u0007\u001f\'JI\u0016\u0014\u0013pT\u0007=<~)=;>w%\u0007\u001c3Qr\t6\u0002`H\u001c*\u000b\u000b$)\u000b1o /\u001dP@\u001a/\u0002;\u000c]\u001d\u001f\u001eqg\u0017\u001e?hA\n\u001f\u0011Q\u007f*\u0012;N_\'b\u001f]#*i%WJ&8.Uz\u0014\u0002#\t\\#\u0014\u001f[Cv\" }Q+\u0018\u000eRa&1\u0000~\u001aw-Y{S\u001f\u001f>|G\"/3T)\u000f>\u0004\u007fc/\r\'Us \u000b\u001c`\"w.${$\u0016\u001e=R%\u0003\u001e0@^$\u001b\u001etD%k\'\u007f\u007f\u0016\u001e=|%\u0003\u001e0@\u001a\u00000(N]\u001a1XwV!-\u000e[c6\u0010-xy\u000c=\'oR\u000f9=~!\u00142\u000b~|\n\u00001s \u0007\u001c3Qr\t6\u0002`H\u001c*\u000b\u000b$)\u000e\u0004o *hP@\u001a/ ,a]\u000c\u000f.x!\u001b\u001f*Q]\u0001\u000c\u0004\u007fc/\u000f\'Us \u000b\u001apU\"/0@$6\u0014=xj\u000c=\'oR\u000f)=uV\u00142\u000b~|\n\u00001s \u0007\u001f\'J\u001a\u0017\u0002\'CY\n\u0013\u000elWw)\u0008n^{\u0013/cx,\u001d\u0005RI\u0016\u0008\u0019[\"z=8aF~;.\u0000i/\u0002;\u000c]\u001d\u001f\u001eqg\u0017\u001e?hA\n\u001f\u0011Q\u007f*\u0012;N\u001a\u00013QOt}>Zu~\u00142\u000b~|$\u00001s \u00027\'Or\u001db\u0011pT\u000f?+^{?2\u0002PWw-Y{S\u001f\u001f>|G\"/3T)\u000f>\u0004\u007fc/\r\'U\u001a-48LI|c\u001dtY\t<$x \t\u0019:HW\u001d\u0013\u000b\nT\u001f\u001f+xA\u001b\u001b(\rW\u0000\u001b-zR\'\u000b\"{w\u001f\u001e&v~\u0006\u0011\\Xf\u0007\r3sF\u007fl\u001f`\u001a*\u001b^\u000c\':4[oE*\u00003ls\u0001\u0018?asxo\u000e\u000b@\u0008\"=at\u0003-\u0013Cz=,<~Zy\t?zS\u001d\u0008\u001bz|x \u000fw!\u001d\u0016<C}\u007f\u00143\u0000\u001a\u00196\u0004IJ*\u0008#|i~1=kh\u001f8^aR&\u000c8\u000e? \u0012\u0002\t!6\u0019B`T)1;V[\u0019 \u0002\u000bJa\u0017FoH989\u000eB(\u0000!t zm8j\u001a8n\rR;\u00005:\u0016j-4\u001e[^\n/B\u0000\',3\\I)9\u0013-xA\u000f\u0018$x \t\u0019:HW\u001d\u0013\u000b\nT\u001f\u001f+{A\u001b\u001b(\rW\u000c\u001b-M?\u001b\u001dPO\u001a\u001b\u0010:cC\u0019\u0013]vRw\u0016BrH\u0007\n\u0018\\S)<0Khe0/Ce)l,p\\\u0002\u001d(z_\u001a8[VG\u0006q\u0001\\A\rk\u001c\u0012}\u0000(YqJ\n =L\u001a\u0007\u0003,c\u007f\n\u0010#r@\u001a\u001f\u0003Ur\u0018\u000f\u0003i)\u001b\u0014?\u0012}\u0019--\u000c]\"\u0017Ftd=+[Xj\u001d3.t%,\u000f$tzz\u000b\u001aJh=5\r@q#\u001f\u001ez\u001a\u0019u9ve\u0014l\u0005Zw{\u0011\u001dC(vo\u0001c\u007fe\u0016^Mt\u000b#Qn)\u00183!\t@*PD\u0014=cw,wTn\u0019,kD\u0007\u001c zQ\u001a\u001fD\u0014=cwc\u0014=cwD{U\t\u0013\'\u0019S\u000b\u0008=pV\u0007\u0019(mUcwD\u0014=D\u0017 pT< *zQ>?\u000exg\u0007\u0018(^Y\u001f\u0019-Ow\u0018*+zB<\u001d\u0001]G<\u0010>cX\u0006\t\u0003x^\u000c=\u0002Hx%3.\u0000g~\u0018(hE\u0008\u001b-{xD\u00178Jg\r\u000b0}F\u001f\u000b.|g\u0004\u000c<CU\u0018\u0017+tW\u000fk<|S&\u0017$kW\"4\u0008l^\"9\u0007hw\u001d\r\\S]\u001c1\u001e\u007fg\u0017\u001e?hA\u0002\u001f\u0011{#D>ZZe\u0014\u001d\u0005Wq\u0019\u0014\u0005Z~\u001f/0\u000b):\u0017:xg\u0006=0}F\u001f\u000b-|h*\u001f\u0008nt>\u000b[oi*\u0019+qr\tc\u0000`G9=<T)8>*{TD\u000b=xu\u0008-YN^$\u001f\u0011tD\u000f-$}Q9\u0017-{q\u0008-YC]\u001a\u001f\u0011tD\u000f-$}Q9\u0017-{q\u0003\u001d,AS4\u001b#{w\u0000\u000c+xI\u001a\u001b\u0005oDD\u0017;lg\u000b-0}F\u001f\u000b\"|g6\u001f\u0008nt>\u000b[oi*\u0019+sr#\u0017\u0011~D\u000f\u0002+^^\u0018\u0018(JD\u000b\u0012\r\nt7o\u0002XG**0\u000bF7>*\u000czD8[\th\u0007\u001e(\\R)\u0014?{Q\u0003\u000e/\tB>\u0000[UT\u0014\u0002#\tY\u000b>\u001a[\"\u00042\u000bzR\u001d8[\u0000 \u0007\u001f\'{]\u0007\u0013+pz\u000f\u0014+^{?2\u0002PWDc\u001e\tR\u000f\u000b,\u007fQ\u000f\u0015*xAv\u001b$pY\u000c\u0019\u000erS\u000f\u000b,x$$,\u0001|H\u0002?\u0018rD\u001a5X\\a\u001b\u0011\"iS}?8@q\u00056^Q\\\u00016\u0005JRD\u0019:}]\u000f\u0000&WD$\u0019Zl?*\u001e\u0011~{\u000f\u000c\\\ny$\t%]x9\u0000(xY\u000b\u0010\u0013J$,=^\u0016v4\u000e\u001dAB;\u0016>cc-\u001c\u001a\nI \u001c\u0006\u0000\'D4\u0001\u000fF(?_\nC\u0005\u0017 \u000bd/,\u000c^g{\u0018\u0004o?\u001d6Y_f\u000c<]H\'y/\"wt~<ZI$#\u000c\u0004\u007fq\to\npj\u0004\u0016\u001f\t\'\u000fl/IdDnZz?*\"*\u0016?\u000f\u0012[Qt#5;{R\u0017\u0017\u0018U!\t\u00141k\u007f<o!\ry*+Ps\u007f4q,RY\u0017\u0013\u001flHy\u000b_Q\\e2\u0018R`\u0003<=\u000e@D\u000eX\u0000c*6_^C4?;Wd93\\T#\u0001\u001c+H_/)\u001f\u0012j,\u0017<cR(\u0012>@}+\u0017\u001b\u0016iy,\u001bmS~\u0016<H\'*\u0018$M\u007f\u0003k&\u0016$D=\rn\'$\u000c\u000e\u0016d\u001c,\u0006jC\'3\nw\u007f6\u0018\'\n#=2\u000b@D\u000f*&{&$.:S!+.1\u0012z%\u0017&OZ9\u0013-xA\u000f\u0018\u0006\u000b]9\u0003=x_D\u0018\u000ewF\u0006\u000bQ{Q(b,{Q\u0003\u0019(`I9\u001e\u001e`T\u0018\u0008YmQ\u001f\u0012F{Q\u001b-(NU\u000cu\u0013xt\u000c=\'oX\u001fn,\u007fw\u001f\u000f(\u0000%\u001f\u0014?[BD\u000e%M}v\u00119PW6,-U\'\u0007cYoE9\u0012\u001e`T\u0018\u0008YSR\u000c=\u001e\u007f\u007f\u000f\u000f(\u0000%\u001f\u0014?[B\u001a\u0016\u001dT(\u0005\n\u0000~h8\u001e\u0005\u000eYwj?lgD\u001e8`Z\u000553px89\'xA\u000b\u001c+hQ\n=\u000e|R\u000f\u0017\u001cZ^x* |h\u0007\u0011BM!\u000b4,\u0000C=\n=_b)\u000eX\\H%\u0013\u0006@A\u0017u,JbD2$xd;>1q?8\u000e+q!$\u0016\u001c~\"-?\u0007m~#\u0019\u0004KU,\u0002\u0003Z[\r2\u0013li\u000773v]%\u0002-Pa9b\nO`\u0001*F\u000b@\u0018o(]wDj_v? \u000c\u001as(*\r&\r!\u001ej\u0003T@x\n__r:\u001d\u000b_I#8>\tG{\u0018\u0003_Y:.\u000cI#\u001d*B]G\u0001\u0013\u001bns\u000c\u001b \u0012 :\u0011 sVD\n\u0007UE%3\u0008`$\u0007\u0018 HT(,QwJ{\u0003+[u<\u0015\u000evj\u0019l\u001akR-n%\t~/n<l;\u0005(\u0002\u000bEvb_lQ,i%Lz\u000b\u000cYUcD\u0003:|I\u007f\u000b:Mu\n-\u001av\u007f\u000c(\u0019\u0012e8\u001c;m`|\u0013\u0007{e\u001a2\u001a\r`\u0008)\u0000O)%/1Z|\u0018 -xW7\t\u0003\rt4*Z\ttv.\u000bh{D\u0019(lgy\u0019[\u0000Syc/O!\ro\u0018_@<7(|C<9\u0000ph>=Ya$~\u00119tr>k3nF,>]\u0004\u001acwD\u0014=\u000b\u0014-\u0019S\u000b\u0008=pV\u0007\u0019(mUcwD\u0014=DwD\u0014=c\u0018,~Y\u0000z*|B\u001a\u0013/pS\u000f\u000e,\u0014=cwD3]\u0007\u0013,xT\r\u0019(Ly)\u001b\u001epR\u000f= {Q\n\u001b\'{w%+\u0001Ry\tc\u001e\tR\u000f\u000b<\u007fQ\n\u0018\u0003tA=-*hI\n\u000c8hW\u000b-#oE4\u001f\u00013]\u000cb.x!\u001b\u001f*Q]\u0017\u000c.Q|\u0007\u001f\rOY\u000b\u0008\u0001cW\u001co |t78Zog\u0002\u0019+sr#\u0017\u001ctD\u000b-%NI\n\u000c8h\\\u000b#\u0001qr7\u0018,3I\u0019\u0008\u0002\\C\u000c\u001e\u000b~V49\u0010xi\u0007\u001f\'Us \u0008\u0019c}\"00aB>8[\rw\u001f\u0002?\tq\tc\u0010XH\u001co${$\u0016\u001e=x \u0003\u001e0@_\u001a\u001fZ3]\n\u0003\u0010tV!\u0002-m]~\u0017-`i\u0001\u000e,\n]\n\u0003\u0010tV!-0CU\u0002\u0017(RW\u000fk<|R&\u0017*oF\u0003\" mQ(\u0018\u000ewF\u000c\u001b\u0006mW\u0008\u0008\u00063J\u001d\u0018![i\u000c\u001f0nB%?:{X-7P\u0008s\r-\u000ejG{0%SU6\u0017*\u0001W\u000fk<|S6\u0017\u0006k\"v=;~V%\u0000!Rw\u001fh\u0011Qs}\u0017\u000e3]\'\u0018-cH\u0004j\u0008nJ>\u0003[\u007f /\rPLY\u000b\u001cX]W&,\nT|~?=zS\u000f\t(NT\u001f\u0003#r\u007f\u0014\u0013\u0001Os\u0000\u001b8|R\u000c\u000b(}w)\u001f\'3Q\n\u0019*xA)\u0019\u000e^U\u000c\u001b\'\u000ft\u007fq\u0019aW\u000b7\u0001n;8\u00021\ty\tl\u001b\u000etaq=OJ6 YcG\' ?\nW)\u0002\u0007\\\'y\u0000\u001ds&\u0016\u0019(3@\u0018\u00030`g&,[O\\\u0003j-\u0000?\u000f68PF\u000c\u001e0J\u007f\u0006\u000f\u001eqEw\tZ\u0016X*b$\u0012u\u0005)\u0008x\'\u001b=\u0008@)?\u0011^qV\'\u0012^|e6l\u001e3g*2/s\"e+\'\u0008z}2\u0010[H|\u0019Z\u000ba\u001c?Zq#\u0007h=HI\u0016\n[nI%.\u001aHr\"h\u0000\u0016\u007f$=*\u0000%ao0\tFz?\u001fu_:\u0002\u00003U?\u0013=ut\'\u0015\u001b\u0008(\u001d\n\u0008xY\u000c\u000b\u0000\u000bH\u0005\u000c\u0005vQ\u001c\u001c\u0004k&$\u0003.{ 6\u000f.Us#\u0013\u000b`c\u001b<\u000b\u0008(/\u000b\u001b\rS\u001b\r>Vb\'\u001703q8\"]x&\"\u0014\u000f\rT\nq\u0018Mqa\u0011/x`\u000353\u007ffx#\u0010v)+9\u001e\ne*m[X) 70O\\\u000b\u00123\u000fY\u0018\u001e\r\u000bw\u0019\u00173|u95B3I\'2\u000fL{\u000b\u0012<\u0008z\u001e\u001f1\r$*\u00171\r?y\u000c\u0019RYe\u001f\rva\u0016\u001d_\u0001S\u000f\u000b&Sw-\u001b\u001e^r~-!hI\n\u000c;\t_\u000c\u00180|V\u0000\u0016,3c\u0000\u0011;\u0008U9\u0008\n[^&#\u0013\u000bxa.[Vq:\u000e\u0003tY\t\u0014+^^\u0018\u0012:tU)\u0003<Nw\u0017\u0011(\u007f^\u0002\u001f\u001aw[\u001ck,NB-8\'Qi4h\u00013?:h\u0006Xd\u001a0\u0006nu%\u0000={z\u0003\u000b\u001aNS\u001f\u0003-oA\u001f\u001d,NZ\u0018\u000f\u0013|x\u0003\u0018Q~Q\u007f\u000f,zx\u0003\u0003?~x\"\u0013,]f\u0007\u001f;QJ\t\u0008\\3Y\u000b>\u0010[#\u0018-%zR\u00048\u0004te\u0003\u000e,N\\9\u0003-oA\u001f\u0016,@x\u00068\u0010{U\u0017\r;Ru\u001d\u0018-[W\u0008 \n@Q7\u0013,w|-4;IJ#6\u00033I\u0016\u0008\u0019[\"z=8aF~;.\u0000i/\u0002;\u000cw)\u001f(tQ9\u001d(\u0008E*\u001f\u001ehV\u0003\u001b${Q(b\u001e}A\u0017\u0010\"VJ\u00072\u001fZ^\u000f\u000b,\u007fR\u001f\u001b-3w)\u001f+xT\u0004\u0016Q\u000e\\\u0005\n\u0019q(\u000b)\u0008QRz#&]&\u000f +QB-1+\rIw-\u0000T@\u001f53\u0012I+\u001b,n%>o#`H\u0003\nQ\t{\u0019\u0014\u00103_\u0001m$qQ\t0!cA!*-q\"+);l!a8\u0005tF)\u001e\u0006Jj\u0001\u0003\u001dLE\u001c\u0002&\u0008f~\u0002#s\\\u0016\u000c\u000e^[:\u0013ZU`$8\u0000\u000bD-m93D\u00035\u0013p;)9\u0000ra*3Y\u007fe\u0008)\u0002^%\u00177\u000cCD8;\nite7:`w\u0008\u001c8Ua|o\u0013Qu/8 c \u00058 p_?\n\u0003zT\u001e583X##>\u000e$-\u0014\u0011x)&3_\ne)#\u001co;\u0007l:QX\u0007o_@T?=B\u000bT4\u0000\rLS\u0002 \u001bmy/h\n@f%jFc]a33A$#\u001f;3t\u000b(Foh?\u0012-\nF\u0007\u0016\u001a\u0000B/\u0008\u000c^Q&\u0010\u0001Ut\u0016\u00088uY\u001f\u000e&\u000eU<\u0018+}`?\r\u000czd\u0019\u000c0I\u007f\u0000 ]PS6\u000e t%\r/\u000f3B+\u0003\'Wi\'9\u001a[{?\r\u0005\\d\u0000-BOX\u0016u\u000bOJvgc\u0014=cwD|^\nz*|B\u001a\u0013/pS\u000f\u000e,\u0014=cwD3=cwD\u0014R\u000b\u001d w0\r\u001f;mY\u0008\u0013*xD\u000bwD\u0014=cP$pY\n>\u0013zS\u000f6B^Q9\u0013+xw\u0007\u001f(^Q\u000f/=x^\u000c=\u0002Hx%3.\u0000g~\u0018(hE\u0008\u001b-{q\u0003\u000b\u001aNS\u001f\u0003-oA\u001f\u001d,NZ\u0004P;mU\u001d\u0017+xW\u000fk<|S&\u0017#h}\u0008)\r~|:8Zs|\u0003\u0008$NU\u001f\u0003-oA\u001f\u0016,N`\n?>s|-6;@t\u0016\u0014YtC\u0007- xI\nP?hA\n\u001f\u0011US\u0017\r\u0011\tq\u0019k\u001fZ}\u001b=8\n|\'\u00001sE-4?Ct\r\u0018:[\"wj${$\u0016\u001e=xg\u0003\u001e<A]$\u001f]wT\u0017-$\u007f\u007f\u0016P-mY\u007f\u0017-lh\u00030 C^\u001a1\u001etV!->SU\u0002\u0017(RW\u000fk<|R&\u0017*jE\u001b\",SQ\u001f\u0018\u000ewF\u000c\u001b\u0006mS\u001b\u0010\u0001[X\u001c*\u000bn)7P3mU\u001a\u0017+|W\u000fk<|S6\u0017\"h#\"33aZ\u001b9\u0007oj*\u001e,P]\r\u001b.x!\u001b\u001f(A]\u0014\u000b\u0004\u007fc*\u001d\u0005Mr}\u0010\u0005pU\u0000o0TF7P?qZ\u007f9Zhw\u001b7POt\n\u0019*xC\u0007--hI\u0004\u0011\u0006cY&,\nwQ\u001f\u001f+{A\u000f\u001e\u000e^U\u001e\u001b-zS\u000f\u000b\u0006zw)\u001f+x[\u0003\u001f\u001c@[<P\u0004}!\u0016l*ci#(?\u000c!\r4\u0000\ru\'\u000c\u000euW9nXL_\u0005#\u0004XJ\u0000q\u0001au|-*hF:h\u0010^e47\"PI8lYP^!\t_Cz<P c#\u000f\u000b:JR\u001b4\u001cptw\u0017\nS(+l\u001c`y\u007f;\u000eW~-q\u000ekA\u0005<;C]>3\u0003j#\"0\u001eL}\u001b\u0014\"VE\u0003\u0017\u0006\u000ff\u0019(#`u\u0005P\u0004II-+>\\$\u001e-\u0013o)a6:|ia\u0019.\u0000F999z@9\u0018%rR=/\u0008\rt \u0011$\n`}k\u001fSc;</VB\u000b\u0010 |)\u0002\u001b\u001eHC;P1TTe.\u0018`Va\u0016=]R\u007f1*\u0008V%\u0003\u0004~@\u007f*>iw%\u001b\u0011\u0000H,\u0013.\\f\u0001\u001c_Lf\u001b\u001b_\u000cu&\u001e\\_?6\u0002\u001dXr4o&mJ7P\rZ)}\u000f\u0002\nj7\u0000(Je\u001ai\u0005@C\u0000\u000e9A(%7*\u007fs\u000co\u0002If-\u0003_\u000e_*/\u0001S`<6Zkz\u0003mXVW\n\u0012\u001e\\Y\u007fh\u001f\u0016i+P\u0003U ?2\u0018]^%\u0014\u001eWW$1*xg\u000b\u001b(X^\u0008\u0017,tg\u0006\u000b0}F\u001cj&{R\u0017\u001f/vG*\r=zS\u001ck\u0003tb\u001e5 oT/\u001d\u000cCa\u007fP+|#9\u0017+pW\u000fk<]U9\u001f+\u0016g\u001f\u0013$xI\u000c\u001b\u000f\u0001S\u000f\u000b$NT)\u0003-oB~\n(hXa\u0018(hT\u000f=,~]\u000fj.zC?\u001d:pr}P-hU\u000c\u00188lQ\u000fn {Q\u001f\u0019/}V|\u0015\\~)\u001c;,pV!\u0014[\u000eD79\u0005QQ\u0001cP\u000bDw\u0016\rZgzl8hVe,\u0008rC#h\u000cm)|PPQ{\u001a\u0013^^A\r,\u0005``\u0000\u0008\u0001Z\\~\u001f0n\u007f\u001d3\u0001_F\r(Z\u007ff\n\u0018Q\u0008e%\u0017#`\"\t\u000b,\u0016c4\u0011\'\u0012_\u0003\u0003Z|Ea.Znw6P\u0003Rj\u001d)\u001e\u007f y(\\\u0008H)> ~~w-FAJ-2${%&8\u000e\u007f?\u0016qBcB\t0-\u0001Q\r.9QC\u0000 \u0002|!/1\u0011\\x\'u\u0006zb~P,I~}5YnSz \u0011\\)\u0014h\u000cMs\'?\u000fz\'\u0007*#\u000c_\r\u0018;ur(k\u001e[G=;0\u000e!%o\u0001\u0012#4,-@~7l^~\'(#<px4P\u0002J\\\'n\u0011X^#0 zazn0\nu%\u000b,\\%e\u0014\u0008LA< ]N|\u0006(8tj|43h?\u007fu \u000fu\u0017)PqB\r-+ar=>\u001dm\\\u001dP;\u0000Yz\u0016\u001d};)>\u001e@q&lX\u000ez4\u000cFvu\u000c\u0012;WT\u0004\u001f%HI47\u00193=cwD\u0014U\u0000\u001eIzU\u001c\u000e \u007fY\r\u001b=|=cwD\u0014\u001acwD\u0014=\u000c\u001f.p^n\u0019,kD\u0007\u001c zQ\u001a\u001fD\u0014=cwctY\u0007\u001e\u0011mS\r\u001b\u0018\u000bw\u000f- {Q)\u00138xa69#T\u007f\u0002\u000b#L@\ri\u0007@b%\u0003\u0005]j\u000f\u0014+^{?2\u0002PWw-Y{Q\u001f\u000f/xT\u000c)ctA=-*hI\n\u000c8hW\u000b-#oE4\u001f?tR\u0003\u001d(\u0008E\u000b\u0019\u0001t]\u001c\u001d\u0005Wq\u001b\u0014\u0005Z~\u001f=:n%$\u0017;Rg\u0008-0}F\u001f\u000b%|h\u000cic]#-/3~| ;>w|-48LI|c\u001dtC=-\"hI\n\u000c8hT\u000b##|q\u0019>\u0019h\"\u0018#\rzR\u0007;>]\u007f\u0007\u001f/Cs}\u000c\u0010`G{0ccC\u000c\u001c?PR\u001d8[\u0000 \u0007\u001f\'{]\u000cn1}D\u000fh$mU6\u0017-xg\u0003\u001e(N]\u000851}D\u0003\"$mU6\u0017-xg\u0003\u001e(N]\u00085\u001e[T\u000b\u0016ctQ%\u001d(\u0008E\u000b\u0018\u0001tS\u0018\u000c$AV\u001a\u001b={w\u0000\u000c+x\u007f\u001a\u001e,k`\u0014h\u0005}J\u0016\u0010YpU\"/0CU\u0014\u0017+ZW\u000fk<|S6\u00178]#*icu}\u001c*3\u000b|$\u00001s \u00027\'Or\u001a\u001f\u001btS%\u001d(\u0008E\u000b\u001b\u0011ty\u001c\u001d\u0005Wq\u001b\u0014\u0005Z~\u001f=:~| ;*{R-i\'\u0008s#\u001c\u001c`\"\u001b=ckF\u0017=<T)8>*{T\u001f\u000e*zQ\u001d\u0013\u001e}A\u0017\u0010\"VJ\u00072\u001fZ^\u000f\u000b,{R\u001f\u001b-^w\u000b\n(}S\r\u001b8VS)=,{Q\u00038$\u000cH\u001e7c\u0012)\u001dm\\j :\u0017\u0018[v{\u0003,\u0016i-j\u0005jr\u0014\"\"J@\u00186-k~!=\u0006Zc\u0008c\u0019I{\r\"\u0011uu70PzI>\u0011\u0005{G\u001a(=\nZ\u001a\rci^:j&rB\u0005 ,\t|),\rr`\u0018\u0017:v_y :n!611\u000cz:+\u001cTHv\u0015\u0002Q@&\n0UWeq$ac| \u0000j$98\u0005zZ\u000b\u0017cAS&\u0018?_f\u0002\r\u0006RF(4!V^,c\'Zw%c\u001fS\u007fz\u000f/M#\u0003\u0008\u001cwcv9\u0002kJ?4\u001b~ \u000f\u001c/VU:m\u0006m&\u007f\u001f\"TU\u0008\u0018cp{{60`u\u000c\u000b?z}+\u000c\u0010s#&6\"o)\u001b/\\U -\u000f\u0010A;#\u0017YXR&;\u0002XX\u001e\u000b\'xA\u001a\u0002\"\u007fh~k\u0019\u0001F*.\u000cc_\u000bicQj\u000c\r+vE\u001c.*TQ\u000b,/\u000c_\u00173\u0000xx\u0008b#\u000bq}3%]$v)\u0006ra\n3\u001bz}\u001a\u0019\u001f\u000bJ*60mR!\t<\\x\u007fj\u0008lQ==c|c6\u0018\u001c\u000b$\u0002\u000f=P$\u001db\u001azQ9\u001f(xq\u00000$~U9\u001e\u000e`T\u0018\u0008YiQ\u001f\u0012F{Q\u001f\u001e(^W\t\u0017(\u0001W\u000fk<]U9\u001f+\u0016g\u001f\u001cctQ\u0003\u0018(_(9\u00128`T\u0018\u0008YvR\u000c\u0003,\u007f\\\u000bq\u001e\u000b{\nq%\u0000X\u000f>:`Z&5 xew03zf\n\u0017+\u0001W\u000fk<]Y9\u000b0tR/\u001bc\u007f\\\u000bq\u001e\u000b{\nq%\u0000X\u000f>:`Z&5 xew03zf\n\u0017(\tW\r\t\u0018~C\u00078Z}A\u000b\u0018+hE\u000f\u001b]pR\u000f\u000b(ZW);1\n^+9cWj7\u00133^I\u0007\u000c\u0010qr\u0007\u000f\u000f\r[#?\u0018Oh)#\rRQ\u001f\u000cQ~[vi\u001bcU\u0019\r&wv??F|G\u007f4\u001dU]\u0003\u000f\u001c\r{+2-uYx c\\]y8]\u0008^{9\r[|\u0007\u00008{\"\"\r!Ty\u001c1PV`# \'\u000fs\u0000b[V^\u0002\u001c\u0019Ti\u001e\u0013\u0007Ww\'\u0011Z{Tzk?q]\u0019\u001f3\u000e!$\u001ccQCw\u0015$iq)\u0017;`z7\u0015\u000fPJ\u001c\u0003\u0013@\'v;.\u000fQwq$Iu\' .uI\u000f3#uA9\u001d1\u007f[}\"9R[#\u0014,oH{b:O~9hc`j\'c;rBao*`b\r):aq\u001fi\u0019S_\u0002\u001b,\u007fuz#!`C%\u000c1@C\t40OS!\u0019>N)\u000bk*xh|u:\u000fs\r\u0000\rRW\r?cOU=\u0002*j;~#\u0011\u000cT/\u0017\u0002qZv\u0012:a@(+ [|!\u001f\u0019N( \u0016B\\?\u0007\u0018\nT\"\u001e\u0014^|u?\u0010:]~!\u001e\u000fCQ\u0007\u0010Po^+*c\u0012_%/,\u000f^}l+\u0000[DwD\u0014=c\u001f\'}0\r\u001f;mY\u0008\u0013*xD\u000bwD\u0014=cP"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/messaging/a5;->z:[Ljava/lang/String;

    .line 23
    :try_start_0
    const-string/jumbo v0, "1\u0017%~c"
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v5, v1

    move-object v2, v0

    :goto_2
    if-gt v3, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 3
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lcom/whatsapp/messaging/a5;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    sget-object v5, Lcom/whatsapp/messaging/a5;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lcom/whatsapp/messaging/a5;->e:[Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/whatsapp/messaging/o;

    invoke-direct {v2}, Lcom/whatsapp/messaging/o;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/a5;->c:[Ljavax/net/ssl/TrustManager;

    .line 29
    new-instance v0, Lcom/whatsapp/messaging/a5;

    invoke-direct {v0}, Lcom/whatsapp/messaging/a5;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a5;->d:Lcom/whatsapp/messaging/a5;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v2, v12, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5a

    :goto_3
    xor-int/2addr v2, v13

    int-to-char v2, v2

    aput-char v2, v10, v12

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x69

    goto :goto_3

    :pswitch_2
    move v2, v7

    goto :goto_3

    :pswitch_3
    move v2, v8

    goto :goto_3

    :pswitch_4
    move v2, v9

    goto :goto_3

    :cond_1
    aget-char v6, v2, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5a

    :goto_4
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v2, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x69

    goto :goto_4

    :pswitch_6
    move v0, v7

    goto :goto_4

    :pswitch_7
    move v0, v8

    goto :goto_4

    :pswitch_8
    move v0, v9

    goto :goto_4

    .line 5
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :catch_2
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/messaging/aq;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/a5;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/messaging/a5;->d:Lcom/whatsapp/messaging/a5;

    return-object v0
.end method

.method static b()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/messaging/a5;->e:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method


# virtual methods
.method protected a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/a5;->c:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/whatsapp/messaging/aq;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/aq;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/aq;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/aq;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/aq;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/aq;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/whatsapp/messaging/aq;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lcom/whatsapp/messaging/aq;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
