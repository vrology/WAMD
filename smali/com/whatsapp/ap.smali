.class final Lcom/whatsapp/ap;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ap.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field public b:Lcom/whatsapp/r8;

.field private c:Z

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x66

    const/16 v4, 0x4d

    const/16 v3, 0x26

    const/16 v2, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x6f

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "e4J\u000c/cF[\u000c9j#/.\u0013G\u0012P!\u0012U\u0012/e$O\u0002/\u00045r#H\u0008)\u00066]\u00046g4Vm0c?/\u000c.r)F\u00038t#B\u00085rJ/&\u001e_9}(\u0016I\u0012j\u0012\u0011O\u0002/\u0019>~2/\u00185o7Z\u0008W\u0006\u000bj>\u0008G\u0001j\u0012\u000fG\u0004c($O\u0002/\u00045r#H\u0008)\nF|8\u0019L\u0003l9[r#W\u0019W\u0006\u0005}(\u001aR\u000f`#[o([\u0008<c4#m\u0017G\u0015{\u0012\tC\u0007k\u0012\u0016C\u0015|,\u001cC9{,\u0019J\u0003P$\u001f\u0006/A\u0019>a#]a[J\u0007|9$T\u0003n)$T\u0003l(\u0012V\u0012P>\u001eH\u0012P \u001eU\u0015n*\u001ey\u0012n/\u0017C9f)[o([\u0008<c4#m\u001aT\u0005g$\rC\u0002/\u00045r#H\u0008)\nF|\"\tR9{$\u0016C\u0015{,\u0016VFF\u0003/c!J\u001fW\u0006\u000b`)$R\u0007hm2h2J\n>tO"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string/jumbo v0, "b4@\u001d[r\'M\u0001>\u0006/Im>~/\\\u0019(\u0006\u0001}\"\u000eV9\u007f,\tR\u000fl$\u000bG\u0008{>$N\u000f|9\u0014T\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "e4J\u000c/cF[\u000c9j#/ \u001eU\u0015n*\u001eUF\'\u0012\u0012BFF\u0003/c!J\u001f[v4F\u0000:t?/\u0006>\u007fFN\u0018/i/A\u000e)c+J\u0003/\nFd(\u0002y\u0014j \u0014R\u0003P\'\u0012BF[\u0008#rFA\u0002/\u0006(Z\u00017\nFd(\u0002y\u0000}\"\u0016y\u000bjm2h2J\n>tJ/&\u001e_9f)[r#W\u0019[h)[m5s*Ca[U\u0012n9\u000eUFF\u0003/c!J\u001fW\u0006\u0008j(\u001fU9\u007f8\u0008NFF\u0003/c!J\u001fW\u0006\u0002n9\u001a\u00062J\u0015/\nF{$\u0016C\u0015{,\u0016VFF\u0003/c!J\u001fW\u0006\u000bj)\u0012G9z?\u0017\u00062J\u0015/\nFb(\u001fO\u0007P \u0012K\u0003P9\u0002V\u0003/\u0019>~2#m\u0016C\u0002f,$Q\u0007P9\u0002V\u0003/\u0019>~2#m\u0016C\u0002f,$U\u000fu([o([\u0008<c4#m\u0016C\u0002f,$H\u0007b([r#W\u0019W\u0006\u000bj)\u0012G9l,\u000bR\u000f`#[r#W\u0019W\u0006\u000bj)\u0012G9g,\u0008NF[\u0008#rJ/ \u001eB\u000fn\u0012\u001fS\u0014n9\u0012I\u0008/\u00045r#H\u0008)\nF`?\u0012A\u000fam2h2J\n>tJ/!\u001aR\u000f{8\u001fCF]\u0008:jJ/!\u0014H\u0001f9\u000eB\u0003/\u001f>g*#m\u000fN\u0013b/$O\u000bn*\u001e\u00062J\u0015/\nF}(\u0016I\u0012j\u0012\tC\u0015`8\tE\u0003/\u0019>~2#m\tC\u0005j$\rC\u0002P9\u0012K\u0003|9\u001aK\u0016/\u00045r#H\u0008)\nF|(\u0015B9{$\u0016C\u0015{,\u0016VFF\u0003/c!J\u001fW\u0006\u0014j.\u001eO\u0016{\u0012\u0008C\u0014y(\ty\u0012f \u001eU\u0012n \u000b\u0006/A\u0019>a#]a[T\u0003l(\u0012V\u0012P)\u001eP\u000fl($R\u000fb(\u0008R\u0007b=[o([\u0008<c4#m\tC\u0007k\u0012\u001fC\u0010f.\u001ey\u0012f \u001eU\u0012n \u000b\u0006/A\u0019>a#]a[V\nn4\u001eB9k(\rO\u0005j\u0012\u000fO\u000bj>\u000fG\u000b\u007fm2h2J\n>tJ/?\u001aQ9k,\u000fGFM\u00014dJ/?\u001eE\u000f\u007f$\u001eH\u0012P.\u0014S\u0008{m2h2J\n>tJ/=\u001aT\u0012f.\u0012V\u0007a9$N\u0007|%[r#W\u0019R"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/ \u001eB\u000fn\u0012\u0013G\u0015g\u0012\u0012H\u0002j5[I\u0008/ \u001eU\u0015n*\u001eUF\' \u001eB\u000fn\u0012\u0013G\u0015gd"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "b4@\u001d[r\'M\u0001>\u0006/Im>~/\\\u0019(\u0006\u0005g,\u000fy\nf>\u000f"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "b4@\u001d[r\'M\u0001>\u0006/Im>~/\\\u0019(\u0006\u000bj)\u0012G9}(\u001dU"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "e4J\u000c/cF[\u000c9j#/ \u001eB\u000fn\u0012\tC\u0000|mSy\u000fkm2h2J\n>tF_\u001f2k\']\u0014[m#Vm:s2@\u00045e4J\u0000>h2#m\u000bG\u0012gm/c>[m.h/^\u0018>\nF}(\u001dy\u0005`8\u0015RFF\u0003/c!J\u001fR"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "e4J\u000c/cFZ\u00032w3Jm2h\"J\u0015[A\u0014`8\u000by\u0016n?\u000fO\u0005f=\u001aH\u0012|\u0012\u0012H\u0002j5[I\u0008/*\tI\u0013\u007f\u0012\u000bG\u0014{$\u0018O\u0016n#\u000fUF\'*\u0011O\u0002#m\u0011O\u0002&"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "e4J\u000c/cF[\u000c9j#/*\tI\u0013\u007f\u0012\u000bG\u0014{$\u0018O\u0016n#\u000fU9g$\u0008R\t}4[\u000e9f)[o([\u0008<c4/\u001d)o+N\u001f\"\u0006-J\u0014[g3[\u00022h%]\u00086c([a[R\u000fb(\u0008R\u0007b=[b\'[\u0008/o+Jm5i2/\u0003.j*#m\u001cL\u000fkm/c>[m5i2/\u0003.j*#m\u0011O\u0002/\u0019>~2/\u00034rFA\u00187jJ/,\u0018R\u000f`#[o([\u0008<c4/\u00034rFA\u00187jJ/\"\u0017B9\u007f%\u001aU\u000e/\u0019>~2/\u00034rFA\u00187jJ/#\u001eQ9\u007f%\u001aU\u000e/\u0019>~2/\u00034rFA\u00187jO"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/?\u001eE\u0003f=\u000fU9d(\u0002y\u000fa)\u001e^F`#[T\u0003l(\u0012V\u0012|mSM\u0003v\u0012\tC\u000b`9\u001ey\u000cf)W\u0006\rj4$O\u0002&"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/ \u001eB\u000fn\u0012\u000f_\u0016j\u0012\u0012H\u0002j5[I\u0008/ \u001eU\u0015n*\u001eUF\' \u001eB\u000fn\u0012\u000cG9{4\u000bCO"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "b4@\u001d[r\'M\u0001>\u0006/Im>~/\\\u0019(\u0006\u000bj>\u0008G\u0001j>"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/ \u001eB\u000fn\u0012\u000f_\u0016j\u0012\u0011O\u0002P$\u0015B\u0003wm\u0014HFb(\u0008U\u0007h(\u0008\u0006Nd(\u0002y\u0014j \u0014R\u0003P\'\u0012BJ/ \u001eB\u000fn\u0012\u000cG9{4\u000bCO"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "e4J\u000c/cF[\u000c9j#/?\u001eE\u0003f=\u000fUF\'\u0012\u0012BFF\u0003/c!J\u001f[v4F\u0000:t?/\u0006>\u007fFN\u0018/i/A\u000e)c+J\u0003/\nFd(\u0002y\u0014j \u0014R\u0003P\'\u0012BF[\u0008#rFA\u0002/\u0006(Z\u00017\nFd(\u0002y\u000fkm/c>[m5i2/\u0003.j*#m\tC\u000b`9\u001ey\u0014j>\u0014S\u0014l([r#W\u0019W\u0006\u0014j.\u001eO\u0016{\u0012\u001fC\u0010f.\u001ey\u0012f \u001eU\u0012n \u000b\u0006/A\u0019>a#]a[T\u0003n)$B\u0003y$\u0018C9{$\u0016C\u0015{,\u0016VFF\u0003/c!J\u001fW\u0006\u0016c,\u0002C\u0002P)\u001eP\u000fl($R\u000fb(\u0008R\u0007b=[o([\u0008<c4&"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "b4@\u001d[r\'M\u0001>\u0006/Im>~/\\\u0019(\u0006\u0001}\"\u000eV9\u007f,\tR\u000fl$\u000bG\u0008{>"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "b4@\u001d[r\'M\u0001>\u0006/Im>~/\\\u0019(\u0006\u0014j.\u001eO\u0016{>"

    const/16 v0, 0xe

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string/jumbo v0, "e4J\u000c/cF[\u000c9j#/*\tI\u0013\u007f\u0012\u000bG\u0014{$\u0018O\u0016n#\u000fUF\'\u0012\u0012BFF\u0003/c!J\u001f[v4F\u0000:t?/\u0006>\u007fFN\u0018/i/A\u000e)c+J\u0003/\nFh\'\u0012BF[\u0008#rFA\u0002/\u0006(Z\u00017\nFe$\u001f\u00062J\u0015/\u0006(@\u0019[h3C\u0001W\u0006\u0007k \u0012HFF\u0003/c!J\u001fW\u0006\u0016j#\u001fO\u0008hm2h2J\n>tJ/>\u001eH\u0012P>\u001eH\u0002j?$M\u0003vm2h2J\n>tO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u0018T\u0003n9\u001e\u0006"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "e4J\u000c/cFZ\u00032w3Jm2h\"J\u0015[K\u0003|>\u001aA\u0003|\u0012\u0010C\u001fP$\u0015B\u0003wm\u0014HFb(\u0008U\u0007h(\u0008\u0006Nd(\u0002y\u0014j \u0014R\u0003P\'\u0012BJ/&\u001e_9i?\u0014K9b(W\u0006\rj4$O\u0002&"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "o(\\\u0008)rFF\u0003/iFb(\u0008U\u0007h(\u0008\u000e9f)W\u0006\rj4$T\u0003b\"\u000fC9e$\u001f\nFd(\u0002y\u0000}\"\u0016y\u000bja[M\u0003v\u0012\u0012BJ/>\u000fG\u0012z>W\u0006\u0008j(\u001fU9\u007f8\u0008NJ/)\u001aR\u0007#m\u000fO\u000bj>\u000fG\u000b\u007fa[K\u0003k$\u001ay\u0013}!W\u0006\u000bj)\u0012G9b$\u0016C9{4\u000bCJ/ \u001eB\u000fn\u0012\u000cG9{4\u000bCJ/ \u001eB\u000fn\u0012\u0008O\u001cja[K\u0003k$\u001ay\u0008n \u001e\nFb(\u001fO\u0007P%\u001aU\u000e#m\u0016C\u0002f,$B\u0013},\u000fO\taa[I\u0014f*\u0012HJ/!\u001aR\u000f{8\u001fCJ/!\u0014H\u0001f9\u000eB\u0003#m\u000fN\u0013b/$O\u000bn*\u001e\nF}(\u0018C\u000fy(\u001fy\u0012f \u001eU\u0012n \u000b\nF|(\u0015B9{$\u0016C\u0015{,\u0016VJ/?\u001eE\u0003f=\u000fy\u0015j?\rC\u0014P9\u0012K\u0003|9\u001aK\u0016#m\tC\u0005j$\u000bR9k(\rO\u0005j\u0012\u000fO\u000bj>\u000fG\u000b\u007fa[T\u0003n)$B\u0003y$\u0018C9{$\u0016C\u0015{,\u0016VJ/=\u0017G\u001fj)$B\u0003y$\u0018C9{$\u0016C\u0015{,\u0016VO/\u001b:j3J\u001e[\u000eW#m\\\u000bW(a[\u0016J/jV\u0017A#mV\u0017J/}W\u0006(Z\u00017\nF?a[h3C\u0001W\u0006(Z\u00017\nF\"|W\u0006K>a[h3C\u0001W\u0006(Z\u00017\nF?a[\u0016J/}W\u0006V#m5s*Ca[\u000bW#mV\u0017J/`J\nF\"|W\u0006K>a[\u000bW&"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/*\tI\u0013\u007f\u0012\u000bG\u0014{$\u0018O\u0016n#\u000fU9g$\u0008R\t}4$O\u0008k(\u0003\u0006\tam\u001cT\tz=$V\u0007}9\u0012E\u000f\u007f,\u0015R\u0015P%\u0012U\u0012`?\u0002\u0006Nh\'\u0012BO"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0006\u0012`m"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u000eV\u0001},\u001fCFy(\tU\u000f`#["

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jc\u001fD"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/*\tI\u0013\u007f\u0012\u000bG\u0014{$\u0018O\u0016n#\u000fU9g$\u0008R\t}4$O\u0008k(\u0003\u0006\tam\u001cT\tz=$V\u0007}9\u0012E\u000f\u007f,\u0015R\u0015P%\u0012U\u0012`?\u0002\u0006Nh\'\u0012BO"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "J\u0007|9$T\u0003n)$T\u0003l(\u0012V\u0012P>\u001eH\u0012P \u001eU\u0015n*\u001ey\u0012n/\u0017C9f)"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "K\u0003k$\u001ay\u0014j+\u0008"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "K\u0003k$\u001ay\u0012v=\u001ey\u000fa)\u001e^"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "K\u0003k$\u001ay\u0005n=\u000fO\ta"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001cC\u0012x?\u0012R\u0007m!\u001eB\u0004/)\u0014C\u0015aj\u000f\u0006\u0003w$\u0008R"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "r#W\u0019"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "T\u0007x\u0012\u001fG\u0012n"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001cC\u0012x?\u0012R\u0007m!\u001eB\u0004 !\u0012U\u0012/"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "K\u0003k$\u001ay\u0012v=\u001ey\u000cf)$O\u0008k(\u0003"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x25

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string/jumbo v0, "T\u0003n)$B\u0003y$\u0018C9{$\u0016C\u0015{,\u0016V"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001cC\u0012x?\u0012R\u0007m!\u001eB\u0004/$\u0008\u0006\u0014j,\u001f\u0006\ta!\u0002"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "r#W\u0019"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "e4J\u000c/cF[\u000c9j#/?\u001eE\u0003f=\u000fUF\'\u0012\u0012BFF\u0003/c!J\u001f[v4F\u0000:t?/\u0006>\u007fFN\u0018/i/A\u000e)c+J\u0003/\nFd(\u0002y\u0014j \u0014R\u0003P\'\u0012BF[\u0008#rFA\u0002/\u0006(Z\u00017\nFd(\u0002y\u000fkm/c>[m5i2/\u0003.j*#m\tC\u000b`9\u001ey\u0014j>\u0014S\u0014l([r#W\u0019W\u0006\u0014j.\u001eO\u0016{\u0012\u001fC\u0010f.\u001ey\u0012f \u001eU\u0012n \u000b\u0006/A\u0019>a#]a[T\u0003n)$B\u0003y$\u0018C9{$\u0016C\u0015{,\u0016VFF\u0003/c!J\u001fW\u0006\u0016c,\u0002C\u0002P)\u001eP\u000fl($R\u000fb(\u0008R\u0007b=[o([\u0008<c4&"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001cC\u0012x?\u0012R\u0007m!\u001eB\u0004 )\u0014H\u0003 !\u0012U\u0012/"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "K\u0003k$\u001ay\u000en>\u0013"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "K\tk\u0012\u000fG\u0001"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/?\u001eE\u0003f=\u000fU9d(\u0002y\u000fa)\u001e^F`#[T\u0003l(\u0012V\u0012|mSM\u0003v\u0012\tC\u000b`9\u001ey\u000cf)W\u0006\rj4$O\u0002&"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "e4J\u000c/cF[\u000c9j#/*\tI\u0013\u007f\u0012\u000bG\u0014{$\u0018O\u0016n#\u000fU9g$\u0008R\t}4[\u000e9f)[o([\u0008<c4/\u001d)o+N\u001f\"\u0006-J\u0014[g3[\u00022h%]\u00086c([a[R\u000fb(\u0008R\u0007b=[b\'[\u0008/o+Jm5i2/\u0003.j*#m\u001cL\u000fkm/c>[m5i2/\u0003.j*#m\u0011O\u0002/\u0019>~2/\u00034rFA\u00187jJ/,\u0018R\u000f`#[o([\u0008<c4/\u00034rFA\u00187jJ/\"\u0017B9\u007f%\u001aU\u000e/\u0019>~2/\u00034rFA\u00187jJ/#\u001eQ9\u007f%\u001aU\u000e/\u0019>~2/\u00034rFA\u00187jO"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "E\u000en9$J\u000f|9"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "E\u000en9$J\u000f|9"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "U\u0013m\'\u001eE\u0012"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "E\u000en9$J\u000f|9"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "A\u0014`8\u000by\u0016n?\u000fO\u0005f=\u001aH\u0012|"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "V\nn4\u001eB9k(\rO\u0005j\u0012\u000fO\u000bj>\u000fG\u000b\u007f"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "d*@\u000f"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "e4J\u000c/cF[\u000c9j#/*\tI\u0013\u007f\u0012\u000bG\u0014{$\u0018O\u0016n#\u000fUF\'\u0012\u0012BFF\u0003/c!J\u001f[v4F\u0000:t?/\u0006>\u007fFN\u0018/i/A\u000e)c+J\u0003/\nFh\'\u0012BF[\u0008#rFA\u0002/\u0006(Z\u00017\nFe$\u001f\u00062J\u0015/\u0006(@\u0019[h3C\u0001W\u0006\u0007k \u0012HFF\u0003/c!J\u001fW\u0006\u0016j#\u001fO\u0008hm2h2J\n>tJ/>\u001eH\u0012P>\u001eH\u0002j?$M\u0003vm2h2J\n>tO"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "e4J\u000c/cFZ\u00032w3Jm2h\"J\u0015[A\u0014`8\u000by\u0016n?\u000fO\u0005f=\u001aH\u0012|\u0012\u0012H\u0002j5[I\u0008/*\tI\u0013\u007f\u0012\u000bG\u0014{$\u0018O\u0016n#\u000fUF\'*\u0011O\u0002#m\u0011O\u0002&"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "A\u0014`8\u000by\u0016n?\u000fO\u0005f=\u001aH\u0012|"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "r#W\u0019"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "E\u0014j,\u000fO\ta"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001cC\u0012x?\u0012R\u0007m!\u001eB\u0004 (\u0003O\u0015{>"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "G\u0014l%\u0012P\u0003k"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "E\u000en9$J\u000f|9"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "J\u0007|9$T\u0003n)$K\u0003|>\u001aA\u0003P9\u001aD\nj\u0012\u0012B"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "I\u0014f*\u0012H"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "U\t}9$R\u000fb(\u0008R\u0007b="

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "A\u0014`8\u000by\u0016n?\u000fO\u0005f=\u001aH\u0012|\u0012\u0013O\u0015{\"\t_"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "U\u0003a9$U\u0003a)\u001eT9d(\u0002"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const-string/jumbo v6, "E\u000en9$J\u000f|9"

    const/16 v0, 0x4c

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v6, 0x4e

    const-string/jumbo v0, "o([\u0008<c4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "T\u0003l$\u000bO\u0003a9$E\tz#\u000f"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "e4J\u000c/cF[\u000c9j#/ \u001eB\u000fn\u0012\tC\u0000|mSy\u000fkm2h2J\n>tF_\u001f2k\']\u0014[m#Vm:s2@\u00045e4J\u0000>h2#m\u000bG\u0012gm/c>[m.h/^\u0018>\nF}(\u001dy\u0005`8\u0015RFF\u0003/c!J\u001fR"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "V\u0007}9\u0012E\u000f\u007f,\u0015R9g,\u0008N"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "K\u0003k$\u001ay\u0002z?\u001aR\u000f`#"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "K\u0003k$\u001ay\u000en>\u0013y\u000fa)\u001e^"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001cC\u0012x?\u0012R\u0007m!\u001eB\u0004 \"\u0015I\u0016j#"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "E\u000en9$J\u000f|9"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "E\u000en9$J\u000f|9"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "T\u0003l(\u0012V\u0012|"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001cC\u0012x?\u0012R\u0007m!\u001eB\u0004 )\u0014H\u0003 !\u0012U\u0012/"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "K\u0003|>\u001aA\u0003|"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "E\u000en9$J\u000f|9"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "o([\u0008<c4"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "r#W\u0019"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "U\u0003c(\u0018RF|<\u0017\u0006\u0000}\"\u0016\u0006\u0015~!\u0012R\u0003P \u001aU\u0012j?[Q\u000ej?\u001e\u0006\u0012v=\u001e\u001bA{,\u0019J\u0003(m\u001aH\u0002/#\u001aK\u00032j"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "\u0001]"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001cC\u0012x?\u0012R\u0007m!\u001eB\u0004  \u001eU\u0015n*\u001eUF|.\u0013C\u000bnm"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/ \u001eB\u000fn\u0012\u000f_\u0016j\u0012\u0011O\u0002P$\u0015B\u0003wm\u0014HFb(\u0008U\u0007h(\u0008\u0006Nd(\u0002y\u0014j \u0014R\u0003P\'\u0012BJ/ \u001eB\u000fn\u0012\u000cG9{4\u000bCO"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/ \u001eB\u000fn\u0012\u0013G\u0015g\u0012\u0012H\u0002j5[I\u0008/ \u001eU\u0015n*\u001eUF\' \u001eB\u000fn\u0012\u0013G\u0015gd"

    const/16 v0, 0x65

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v6, 0x67

    const-string/jumbo v0, "\u0001]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "U\u0003c(\u0018RF|<\u0017\u0006\u0000}\"\u0016\u0006\u0015~!\u0012R\u0003P \u001aU\u0012j?[Q\u000ej?\u001e\u0006\u0012v=\u001e\u001bAf#\u001fC\u001e(m\u001aH\u0002/#\u001aK\u00032j"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001cC\u0012x?\u0012R\u0007m!\u001eB\u0004  \u001eB\u000fn9\u0002V\u0003f#\u001fC\u001e/"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "v4N\n6gF|4\u0015E\u000e}\"\u0015I\u0013|p5i4B\u000c7\u001d"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "e4J\u000c/cFF\u0003?c>/ \u001eB\u000fn\u0012\u000f_\u0016j\u0012\u0012H\u0002j5[I\u0008/ \u001eU\u0015n*\u001eUF\' \u001eB\u000fn\u0012\u000cG9{4\u000bCO"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "K\u0015h>\u000fI\u0014jb\u001aJ\u0012j?$R\u0007m!\u001e\u0006"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "g*[\u0008)\u00062N\u000f7cF"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "\u0006\'K\t["

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6e
    move v6, v3

    goto :goto_2

    :pswitch_6f
    move v6, v5

    goto :goto_2

    :pswitch_70
    move v6, v2

    goto :goto_2

    :pswitch_71
    move v6, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    sget-object v0, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 105
    iput-object v2, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ap;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x66

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ap;->c:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 10
    :cond_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 157
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget-boolean v0, Lcom/whatsapp/axw;->f:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 162
    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 125
    :cond_1
    return-void

    .line 157
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(ILjava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 117
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget-boolean v0, Lcom/whatsapp/axw;->f:Z

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(I[BLandroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    sget-boolean v0, Lcom/whatsapp/axw;->f:Z

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_1
    return-void

    .line 138
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ap;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ap;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 78
    const-string/jumbo v0, ""

    .line 15
    iget-object v2, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x67

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_1

    .line 62
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 6
    :catch_0
    move-exception v2

    .line 158
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v6, 0x69

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 94
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 104
    const-string/jumbo v0, ""

    .line 81
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x62

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x63

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 39
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 115
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_1
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 71
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x64

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ap;->e:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ap;->e:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :cond_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 36
    :catch_2
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ap;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/ap;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ap;->a:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ap;->a:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :cond_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    :catch_2
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/ap;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/ap;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/r8;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/ap;->b:Lcom/whatsapp/r8;

    .line 9
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 34
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ap;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/axw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_0
    :try_start_5
    invoke-static {}, Lcom/whatsapp/xl;->G()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/xl;->g(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8
    :try_start_6
    invoke-static {}, Lcom/whatsapp/xl;->G()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-static {}, Lcom/whatsapp/xl;->G()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 137
    :cond_1
    invoke-static {}, Lcom/whatsapp/xl;->G()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 121
    invoke-static {}, Lcom/whatsapp/xl;->G()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/xl;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/xl;->G()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x10000010

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ap;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_2

    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 63
    :cond_2
    :try_start_9
    invoke-static {}, Lcom/whatsapp/xl;->G()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/xl;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 32
    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lcom/whatsapp/ap;->c:Z

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/ap;->a:Z

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/ap;->e:Z

    if-eqz v0, :cond_a

    .line 40
    :cond_3
    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/whatsapp/xl;->G()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    :try_start_b
    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2
    :cond_4
    :try_start_c
    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x52

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x60

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x61

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x5f

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x4e

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x3e

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/ap;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v1

    .line 126
    :try_start_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 135
    :cond_5
    :try_start_e
    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/ap;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v1

    .line 38
    :try_start_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 167
    :cond_6
    :try_start_10
    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/whatsapp/ap;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v1

    .line 124
    :try_start_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    iget-object v2, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_8

    .line 4
    :cond_7
    :try_start_12
    sget-object v0, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 59
    :cond_8
    :try_start_13
    sget-object v0, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ap;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v0

    .line 72
    :try_start_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 85
    :cond_9
    :try_start_15
    sget-object v0, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ap;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ap;->c:Z

    .line 86
    sget-object v0, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ap;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ap;->a:Z

    .line 44
    sget-object v0, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/ap;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ap;->e:Z

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v0, :cond_b

    .line 83
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ap;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 147
    :cond_b
    :goto_1
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    goto/16 :goto_0

    .line 74
    :catch_2
    move-exception v0

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 55
    :catchall_1
    move-exception v0

    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v1

    if-eqz v1, :cond_c

    .line 142
    :try_start_19
    iget-object v1, p0, Lcom/whatsapp/ap;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 101
    :cond_c
    :try_start_1a
    invoke-static {}, Lcom/whatsapp/xl;->G()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/xl;->b(Ljava/io/File;Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 55
    :catch_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 142
    :catch_4
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 64
    :catch_5
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 54
    :catch_6
    move-exception v0

    :try_start_1e
    throw v0

    .line 149
    :catch_7
    move-exception v0

    throw v0

    .line 47
    :catch_8
    move-exception v0

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 152
    :catch_9
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 4
    :catch_a
    move-exception v0

    :try_start_20
    throw v0

    .line 50
    :catch_b
    move-exception v0

    throw v0

    .line 109
    :catch_c
    move-exception v0

    .line 171
    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/axw;->f:Z

    .line 111
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 92
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 120
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 129
    sget-boolean v3, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/axw;->f:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ap;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/whatsapp/ap;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    return-void
.end method
