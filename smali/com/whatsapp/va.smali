.class Lcom/whatsapp/va;
.super Lcom/whatsapp/gdrive/aa;
.source "va.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "#(R?b%(G8p<(\u001a1u#$C3<>/F3c\'(Gy|\"*F\"~#(\u00182~&#Y9p5bF#r2(F%"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

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

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "#(R?b%(G8p<(\u001a1u#$C3<>/F3c\'(Gy|\"*F\"~#(\u00182~&#Y9p5bS7x=(Q"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/va;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x11

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x51

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x35

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x56

    goto :goto_2

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
.end method

.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/aa;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    new-instance v1, Lcom/whatsapp/in;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/in;-><init>(Lcom/whatsapp/va;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    const v1, 0x7f080543

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    long-to-int v4, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    .line 17
    invoke-static {v4, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    .line 16
    invoke-static {v4, p3, p4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/va;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public a(Lcom/whatsapp/gdrive/ay;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public b(JJ)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Lcom/whatsapp/va;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Lcom/whatsapp/va;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    new-instance v1, Lcom/whatsapp/u3;

    invoke-direct {v1, p0}, Lcom/whatsapp/u3;-><init>(Lcom/whatsapp/va;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public c(JJ)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public d(JJ)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public e(JJ)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public f(JJ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public g(JJ)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public h(JJ)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
