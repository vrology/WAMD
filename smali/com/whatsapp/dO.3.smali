.class public final Lcom/whatsapp/dO;
.super Ljava/lang/Object;
.source "dO.java"


# static fields
.field public static a:Z

.field private static b:Lcom/google/aw;

.field private static c:Lcom/google/aw;

.field private static final d:Lcom/google/hv;

.field private static final e:Lcom/google/hv;

.field private static f:Lcom/google/ci;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\"1O!c\u0013-@#o\u000e0"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, " &N;i\u00152r2h\u0005;S\u001cc\u0018\u001aH$r\u00137C\"r\u00081O\u001ac\u0012-@0c"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "2;O3c\u0013\u0015D.B\u0008-U%o\u0003+U>i\u000f\u0013D$u\u00009D"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "&,N\"v(:"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/dO;->z:[Ljava/lang/String;

    .line 12
    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v0, "kWDecO.S8r\u000eL34i\u000cpV?g\u0015-@\'vO.S8r\u000e|\u00c4V\u000cf\u0013D$u\u00009DE\u0012kRB8h\u0017;S$g\u00157N9\u001e`~ \u007f\u000fs?+Hu\u00040E2t>5D.Y\u00057R#t\u0008<T#o\u000e0~:c\u0012-@0cy\\\u0001V.jl\u0019ye\u000e3\u000f n\u0000*R6v\u0011pQ%i\u00151\u000f\u001ac\u0012-@0cO\rD9b\u0004,j2\u007f%7R#t\u0008<T#o\u000e0l2u\u0012?F2\u001c\u0000T=\u0004c\u000f:D%M\u0004\'e>u\u0015,H5s\u00157N9K\u0004-R6a\u0004L1]\u000e\u0006,N\"v>7EO\u0007A_\t^\u0014NT\u00066~\u000e2N#j>-D9b\u0004,~<c\u0018\u0001E>u\u0015,H5s\u00157N9Y\u000c;R$g\u0006;9U&`v-"

    move v6, v1

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v4

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x6

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x61

    goto :goto_2

    :pswitch_4
    const/16 v5, 0x5e

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x21

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x57

    goto :goto_2

    .line 12
    :pswitch_7
    aput-object v5, v7, v6

    .line 10
    new-instance v0, Lcom/whatsapp/zG;

    invoke-direct {v0}, Lcom/whatsapp/zG;-><init>()V

    .line 5
    new-array v5, v1, [Lcom/google/ci;

    .line 7
    invoke-static {v8, v5, v0}, Lcom/google/ci;->a([Ljava/lang/String;[Lcom/google/ci;Lcom/google/hk;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/dO;->b()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    sput-object v0, Lcom/whatsapp/dO;->d:Lcom/google/hv;

    .line 13
    new-instance v0, Lcom/google/aw;

    sget-object v5, Lcom/whatsapp/dO;->d:Lcom/google/hv;

    new-array v6, v3, [Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/dO;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    aput-object v7, v6, v1

    sget-object v7, Lcom/whatsapp/dO;->z:[Ljava/lang/String;

    aget-object v7, v7, v3

    aput-object v7, v6, v2

    invoke-direct {v0, v5, v6}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/dO;->c:Lcom/google/aw;

    .line 15
    sget-object v0, Lcom/whatsapp/dO;->d:Lcom/google/hv;

    .line 2
    invoke-virtual {v0}, Lcom/google/hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    sput-object v0, Lcom/whatsapp/dO;->e:Lcom/google/hv;

    .line 1
    new-instance v0, Lcom/google/aw;

    sget-object v5, Lcom/whatsapp/dO;->e:Lcom/google/hv;

    new-array v3, v3, [Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/dO;->z:[Ljava/lang/String;

    aget-object v4, v6, v4

    aput-object v4, v3, v1

    sget-object v1, Lcom/whatsapp/dO;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v3, v2

    invoke-direct {v0, v5, v3}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/dO;->b:Lcom/google/aw;

    .line 11
    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Lcom/google/ci;)Lcom/google/ci;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/whatsapp/dO;->f:Lcom/google/ci;

    return-object p0
.end method

.method static a()Lcom/google/hv;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/dO;->e:Lcom/google/hv;

    return-object v0
.end method

.method public static b()Lcom/google/ci;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/dO;->f:Lcom/google/ci;

    return-object v0
.end method

.method static c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/dO;->d:Lcom/google/hv;

    return-object v0
.end method

.method static d()Lcom/google/aw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/dO;->b:Lcom/google/aw;

    return-object v0
.end method

.method static e()Lcom/google/aw;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/dO;->c:Lcom/google/aw;

    return-object v0
.end method
