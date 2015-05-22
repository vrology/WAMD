.class public final Lorg/whispersystems/j;
.super Ljava/lang/Object;
.source "j.java"


# static fields
.field private static a:Lcom/google/hv;

.field private static b:Lcom/google/ci;

.field private static c:Lcom/google/hv;

.field private static d:Lcom/google/aw;

.field private static e:Lcom/google/hv;

.field private static f:Lcom/google/hv;

.field private static g:Lcom/google/aw;

.field private static h:Lcom/google/aw;

.field private static i:Lcom/google/aw;

.field public static j:Z

.field private static k:Lcom/google/aw;

.field private static l:Lcom/google/hv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "3\u0002@\u001c6Jkr\u0006\u000b\\cc$-Vox\u00170U5g\u00060Mt\u0005~+\\cc\u0007:Zne\u0011}[\u0011\u0019#7Phg\u0011-t~d\u0007>^~\u0005fU3iv\u0000<Q~c?:@\u0003\u0016T^\u0011\u0017\u0005{U>xx\u00011M~el]\u0019\u001a?yM.\u0011\u0018\u0004-\\m~\u001b*JXx\u00011M~el\\\u0019\u001a?yM+\u0011\u001d\u00176Isr\u0006+\\ccl[\u0019\u001a?x}\u00b6\u001a\u001d`\u000fK~\\\u0011&ns~\u0007/\\iZ\u0011,Jzp\u0011M/\u0011\u0019\u0006:^rd\u0000-Xo~\u001b1p\u007f\u000fq\u007f83\u001afO3\u0013g\u0006:r~n=;!\u001a7uw4\t\u0001~QJrp\u001a:]Ke\u0011\u0014\\b^\u0010G?;\u0016\\R+\u0014\u001ds=Xhr?:@\u0003\u0015T^\u0011\u0017\u0005gU2rs\u00111Mrc\r\u0014\\b\u000fw\u007f83\u001bfP3\u001cz\u0011,Jzp\u0011G=;\u0016\\S\u001bo\u001df\u0014\\bR\u000c<Qzy\u0013:t~d\u0007>^~\u0005~U;rsl^\u0019\u001a?yM6\u0011\u0010\u0016>J~\\\u0011&!\u00197uw5\t\u0005~UKzc\u00177\\o\\\u0011&!\u00187uw5\t\u0004~TP\u007fr\u001a+Pon?:@\u0003\u0013T^\u0011\u0017\u0005lU)yv\u0007:r~n\'6^uv\u0000*K~\u000fq\u007f"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    .line 4294967295
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    .line 2
    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "83\u001bV\u001a3\u000bD\u00111]~e?:@Vr\u0007,X|rfU3\u0019~\u0010G8;\u0016\\R+\n\u001d}6M~e\u0015+Ptyl]\u0019\u001a?yM+\u0011\u001d\u00176Isr\u0006+\\ccl\\\u0019\u001a?x}Z\u0011\u000b\':W\u007fr\u0006\u0014\\bS\u001d,Mi~\u0016*Mrx\u001a\u0012\\hd\u00158\\\t\u001d~]P\u007f\u000fu\u007f83\u001afN3\u0012~\u0000:Kzc\u001d0W\u0003\u0015T^\u0011\u0016\u0005dU1x\u007f\u00156WPr\rG:;\u0016\\S+\t\u001d~,P|y\u001d1^Pr\rG=;\u0016\\S{,\u001dR0K|9\u00037Phg\u0011-Jbd\u0000:Th9\u00186[zo\u001b3Vo{Z/Ktc\u001b<VwUy\u0008Qrd\u0004:KKe\u001b+Vh"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x39

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x1b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x17

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x74

    goto :goto_2

    .line 2
    :pswitch_4
    aput-object v2, v4, v3

    .line 27
    new-instance v0, Lorg/whispersystems/a3;

    invoke-direct {v0}, Lorg/whispersystems/a3;-><init>()V

    .line 18
    new-array v1, v1, [Lcom/google/ci;

    .line 23
    invoke-static {v5, v1, v0}, Lcom/google/ci;->a([Ljava/lang/String;[Lcom/google/ci;Lcom/google/hk;)V

    .line 15
    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lcom/google/aw;)Lcom/google/aw;
    .locals 0

    .prologue
    .line 4
    sput-object p0, Lorg/whispersystems/j;->h:Lcom/google/aw;

    return-object p0
.end method

.method static a(Lcom/google/ci;)Lcom/google/ci;
    .locals 0

    .prologue
    .line 7
    sput-object p0, Lorg/whispersystems/j;->b:Lcom/google/ci;

    return-object p0
.end method

.method static a()Lcom/google/hv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/j;->c:Lcom/google/hv;

    return-object v0
.end method

.method static a(Lcom/google/hv;)Lcom/google/hv;
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lorg/whispersystems/j;->f:Lcom/google/hv;

    return-object p0
.end method

.method static b()Lcom/google/aw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/j;->k:Lcom/google/aw;

    return-object v0
.end method

.method static b(Lcom/google/aw;)Lcom/google/aw;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lorg/whispersystems/j;->g:Lcom/google/aw;

    return-object p0
.end method

.method static b(Lcom/google/hv;)Lcom/google/hv;
    .locals 0

    .prologue
    .line 5
    sput-object p0, Lorg/whispersystems/j;->a:Lcom/google/hv;

    return-object p0
.end method

.method static c()Lcom/google/aw;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/j;->g:Lcom/google/aw;

    return-object v0
.end method

.method static c(Lcom/google/aw;)Lcom/google/aw;
    .locals 0

    .prologue
    .line 3
    sput-object p0, Lorg/whispersystems/j;->k:Lcom/google/aw;

    return-object p0
.end method

.method static c(Lcom/google/hv;)Lcom/google/hv;
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lorg/whispersystems/j;->c:Lcom/google/hv;

    return-object p0
.end method

.method static d(Lcom/google/aw;)Lcom/google/aw;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lorg/whispersystems/j;->d:Lcom/google/aw;

    return-object p0
.end method

.method static d()Lcom/google/hv;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/whispersystems/j;->l:Lcom/google/hv;

    return-object v0
.end method

.method static d(Lcom/google/hv;)Lcom/google/hv;
    .locals 0

    .prologue
    .line 10
    sput-object p0, Lorg/whispersystems/j;->l:Lcom/google/hv;

    return-object p0
.end method

.method static e(Lcom/google/aw;)Lcom/google/aw;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lorg/whispersystems/j;->i:Lcom/google/aw;

    return-object p0
.end method

.method static e()Lcom/google/hv;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/j;->a:Lcom/google/hv;

    return-object v0
.end method

.method static e(Lcom/google/hv;)Lcom/google/hv;
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lorg/whispersystems/j;->e:Lcom/google/hv;

    return-object p0
.end method

.method static f()Lcom/google/aw;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/j;->i:Lcom/google/aw;

    return-object v0
.end method

.method static g()Lcom/google/hv;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/j;->e:Lcom/google/hv;

    return-object v0
.end method

.method static h()Lcom/google/aw;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/j;->h:Lcom/google/aw;

    return-object v0
.end method

.method static i()Lcom/google/hv;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/j;->f:Lcom/google/hv;

    return-object v0
.end method

.method public static j()Lcom/google/ci;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/whispersystems/j;->b:Lcom/google/ci;

    return-object v0
.end method

.method static k()Lcom/google/aw;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/j;->d:Lcom/google/aw;

    return-object v0
.end method
