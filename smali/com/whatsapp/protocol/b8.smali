.class Lcom/whatsapp/protocol/b8;
.super Lcom/whatsapp/protocol/a6;
.source "b8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/p;

.field final b:Lcom/whatsapp/protocol/a;

.field final c:Lcom/whatsapp/protocol/cp;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "6xP4P4t"

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

    const-string/jumbo v0, "/u"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x25

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x46

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x11

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x33

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x40

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

.method constructor <init>(Lcom/whatsapp/protocol/cp;Lcom/whatsapp/protocol/a;ZLcom/whatsapp/protocol/p;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/b8;->c:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/b8;->b:Lcom/whatsapp/protocol/a;

    iput-boolean p3, p0, Lcom/whatsapp/protocol/b8;->d:Z

    iput-object p4, p0, Lcom/whatsapp/protocol/b8;->a:Lcom/whatsapp/protocol/p;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->a:Lcom/whatsapp/protocol/p;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->a:Lcom/whatsapp/protocol/p;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/p;->a(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->b:Lcom/whatsapp/protocol/a;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 8
    iget-boolean v1, p0, Lcom/whatsapp/protocol/b8;->d:Z

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/a1;->a(I)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/protocol/b8;->b:Lcom/whatsapp/protocol/a;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    return-void
.end method
