.class Lcom/whatsapp/protocol/bg;
.super Lcom/whatsapp/protocol/a6;
.source "bg.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/p;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "hbK9Ji"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/bg;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/lang/Runnable;Lcom/whatsapp/protocol/p;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/bg;->c:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/bg;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bg;->a:Lcom/whatsapp/protocol/p;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/bg;->a:Lcom/whatsapp/protocol/p;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/bg;->a:Lcom/whatsapp/protocol/p;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/p;->a(I)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 9
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/protocol/bg;->c:Lcom/whatsapp/protocol/cp;

    sget-object v3, Lcom/whatsapp/protocol/bg;->z:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1, v3}, Lcom/whatsapp/protocol/cp;->a(Lcom/whatsapp/protocol/cp;Lcom/whatsapp/protocol/a1;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/protocol/bg;->c:Lcom/whatsapp/protocol/cp;

    invoke-static {v2}, Lcom/whatsapp/protocol/cp;->a(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    invoke-interface {v2, p2, v0, v1}, Lcom/whatsapp/protocol/j;->d(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bg;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bg;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method
