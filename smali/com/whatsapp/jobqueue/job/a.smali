.class Lcom/whatsapp/jobqueue/job/a;
.super Lorg/whispersystems/jobqueue/m;
.source "a.java"

# interfaces
.implements Lcom/whatsapp/jobqueue/b;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L

.field private static final z:Ljava/lang/String;


# instance fields
.field private final transient f:Ljava/util/concurrent/Future;

.field private final transient h:Ljava/lang/String;

.field final i:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

.field private transient j:Lcom/whatsapp/App;

.field private final transient k:Ljava/lang/String;

.field private final transient l:Landroid/os/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-string/jumbo v2, "UK{\u0007RI"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v4, v3

    move v5, v1

    move-object v3, v2

    :goto_1
    if-gt v4, v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    sput-object v2, Lcom/whatsapp/jobqueue/job/a;->z:Ljava/lang/String;

    const-string/jumbo v0, "UK{\u0007RI"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v2, Lcom/whatsapp/jobqueue/job/a;->g:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v6, v3, v5

    rem-int/lit8 v2, v5, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x31

    :goto_2
    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x22

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x19

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x46

    goto :goto_2

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
.end method

.method public constructor <init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/a;->i:Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 16
    invoke-static {}, Lorg/whispersystems/jobqueue/o;->e()Lorg/whispersystems/jobqueue/g;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/a;->z:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/g;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/g;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/g;->a()Lorg/whispersystems/jobqueue/o;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/m;-><init>(Lorg/whispersystems/jobqueue/o;)V

    .line 19
    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/a;->h:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/jobqueue/job/a;->l:Landroid/os/Message;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/a;->k:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/a;->f:Ljava/util/concurrent/Future;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/a;->j:Lcom/whatsapp/App;

    .line 12
    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/dr;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/a;->j:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/a;->l:Landroid/os/Message;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 2
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    return-void
.end method
