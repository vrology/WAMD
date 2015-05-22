.class Lcom/whatsapp/ra;
.super Ljava/lang/Object;
.source "ra.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/a9w;

.field final c:Lcom/whatsapp/protocol/k;

.field final d:Lcom/whatsapp/protocol/x;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x12

    const/16 v4, 0x9

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "2jgeP\'~(oP&|l)Q<2xhM\'{k`O2||)W2a`2\u001f>w{z^4w&bZ*/"

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

    const-string/jumbo v0, "2jgeP\'~(jW6qc`Q42kfQ7{|`P=a(oP!2o{P&b({Z\'`q)K<2ag[:damJ2~3)R6a{hX6<clFn"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "<`anV=sd)R6a{hX62`hLspmlQsvmeZ\'wl2\u001f>w{z^4w&bZ*/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "h2ag[:damJ2~B`[n"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "2jgeP\'~(~V?~({Z0}zm\u001f\'zm)]2am)T6k(|L6v(}Psamg[s"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "h2ag[:damJ2~B`[n"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "sv}l\u001f\'}({Z\'`q)M6qm`O\'2nfMs"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "2jgeP\'~(mZ?w|`Q42{lL {gg\u001f7gm)K<2zlX:a|{^\'{gg\u001f:v(jW2|ol\u001f5}z)"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "h2ag[:damJ2~B`[n"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v0, "h2xhM\'{k`O2||4"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "2jgeP\'~({Z\"ga{V=u(gZ$2{lL {gg\u001f1wnfM62zlL6|l`Q4)(dZ ainZ}ymp\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "sgf}V?2i)Q6e(yM6ymp\u001f;s{)]6wf)Y6fkaZ7"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "2jgeP\'~(~V?~(~^:f(}Psamg[s"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "2jgeP\'~(jW6qc`Q42o{P&b(dZ>pm{L;{x)[&w(}Ps`m}M*2zl\\6{x}\u0004symp\u0002"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "2jgeP\'~({Z wfmV=u(nM<gx)R6a{hX6)(dZ ainZ}ymp\u0002"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "h2az|&`zlQ\'~q@Q\u0014`g|On"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0013a&~W2f{hO#<flK"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "2jgeP\'~(jW6qc`Q42{lL {ggLstg{\u001f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, "h2\u007fhL\u001a|O{P&bI}k:\u007fmFY\u001ew{z^4w5"

    const/16 v0, 0x11

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string/jumbo v0, "h2o{P&bB`[n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "2jgeP\'~(jP&~l)Q<f(oV4gzl\u001f<g|)W:a|fM:q(nM<gx)R6\u007fjlM zay\u0004s\u007fmzL2um\'T6k5"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_15
    move v6, v5

    goto :goto_2

    :pswitch_16
    move v6, v3

    goto :goto_2

    :pswitch_17
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a9w;Lcom/whatsapp/protocol/k;Lcom/whatsapp/protocol/x;II)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    iput-object p2, p0, Lcom/whatsapp/ra;->c:Lcom/whatsapp/protocol/k;

    iput-object p3, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    iput p4, p0, Lcom/whatsapp/ra;->e:I

    iput p5, p0, Lcom/whatsapp/ra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget v12, Lcom/whatsapp/App;->aC:I

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ra;->c:Lcom/whatsapp/protocol/k;

    iget-object v3, v0, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ra;->c:Lcom/whatsapp/protocol/k;

    iget-object v4, v0, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Lcom/whatsapp/hi;->b(Ljava/lang/String;)Lcom/whatsapp/a93;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_b

    move v0, v10

    .line 29
    :goto_0
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v5, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v5}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    aget-object v7, v7, v14

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 35
    if-eqz v12, :cond_10

    .line 45
    :cond_0
    iget-object v5, v2, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    aget-object v7, v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 65
    if-eqz v12, :cond_10

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/hi;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    if-eqz v12, :cond_11

    .line 56
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v5, v2, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/whatsapp/xl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 27
    if-nez v1, :cond_3

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 59
    if-eqz v12, :cond_10

    .line 63
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1
    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    .line 4
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/whatsapp/Do;->n()Lcom/whatsapp/mJ;

    move-result-object v5

    .line 47
    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v7, v7, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;

    move-result-object v0

    .line 34
    new-instance v7, Lorg/whispersystems/n;

    invoke-direct {v7, v3, v0}, Lorg/whispersystems/n;-><init>(Ljava/lang/String;Lorg/whispersystems/p;)V

    .line 58
    new-instance v0, Lorg/whispersystems/aA;

    iget-object v8, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v8}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v8

    iget-object v8, v8, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v8}, Lcom/whatsapp/a94;->c()Lcom/whatsapp/dz;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/whispersystems/aA;-><init>(Lorg/whispersystems/k;)V

    invoke-virtual {v0, v7}, Lorg/whispersystems/aA;->a(Lorg/whispersystems/n;)Lorg/whispersystems/aL;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/whispersystems/aL;->b()[B

    move-result-object v0

    .line 5
    invoke-virtual {v5}, Lcom/whatsapp/mJ;->e()Lcom/whatsapp/mI;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/whatsapp/mI;->a(Ljava/lang/String;)Lcom/whatsapp/mI;

    .line 21
    invoke-virtual {v5}, Lcom/whatsapp/mJ;->e()Lcom/whatsapp/mI;

    move-result-object v7

    invoke-static {v0}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/mI;->a(Lcom/google/aN;)Lcom/whatsapp/mI;

    .line 3
    :cond_5
    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v2}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/mJ;->a(Ljava/lang/String;)Lcom/whatsapp/mJ;

    .line 44
    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/mJ;->j()Lcom/whatsapp/Do;

    move-result-object v1

    .line 7
    invoke-static {v4}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v2}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a94;->a(Lorg/whispersystems/p;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    aget-object v5, v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v2}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a94;->b(Lorg/whispersystems/p;)Lorg/whispersystems/bY;

    move-result-object v0

    .line 31
    iget v2, p0, Lcom/whatsapp/ra;->e:I

    if-ge v2, v14, :cond_7

    invoke-virtual {v0}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/ap;->m()I

    move-result v2

    iget v5, p0, Lcom/whatsapp/ra;->a:I

    if-eq v2, v5, :cond_f

    .line 46
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/ap;->a()[B

    move-result-object v9

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v13, v0, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v2, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/ra;->e:I

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/Do;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v0}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ra;->c:Lcom/whatsapp/protocol/k;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 62
    if-eqz v12, :cond_a

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a94;->a(Lorg/whispersystems/p;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    iget-object v1, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a94;->b(Lorg/whispersystems/p;)Lorg/whispersystems/bY;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/ap;->m()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/ra;->a:I

    if-eq v2, v3, :cond_c

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a94;->b(Lorg/whispersystems/p;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a94;->a(Lorg/whispersystems/p;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bw;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/bw;-><init>(Lcom/whatsapp/ra;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_a
    :goto_3
    return-void

    :cond_b
    move v0, v11

    .line 42
    goto/16 :goto_0

    .line 13
    :cond_c
    iget v2, p0, Lcom/whatsapp/ra;->e:I

    if-le v2, v14, :cond_d

    iget-object v2, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v2}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v3, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/a94;->a(Lorg/whispersystems/p;Lcom/whatsapp/protocol/x;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bw;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/bw;-><init>(Lcom/whatsapp/ra;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 11
    :cond_d
    iget v0, p0, Lcom/whatsapp/ra;->e:I

    if-ne v0, v14, :cond_e

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ra;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v2, p0, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/ap;->a()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/a94;->a(Lcom/whatsapp/protocol/x;[B)V

    .line 6
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bw;

    invoke-direct {v1, p0, v11}, Lcom/whatsapp/bw;-><init>(Lcom/whatsapp/ra;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_f
    move-object v9, v6

    goto/16 :goto_2

    :cond_10
    move v1, v11

    goto/16 :goto_1

    :cond_11
    move v1, v0

    goto/16 :goto_1
.end method
