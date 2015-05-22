.class Lcom/whatsapp/jobqueue/job/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

.field final c:Lcom/whatsapp/protocol/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0010nA!\u00101i\u001c7\u0008 3\u00013\u000c"

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

    sput-object v0, Lcom/whatsapp/jobqueue/job/c;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x78

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x56

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;ZLcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    iput-boolean p2, p0, Lcom/whatsapp/jobqueue/job/c;->a:Z

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/c;->c:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/Do;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/whispersystems/n;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/n;-><init>(Ljava/lang/String;Lorg/whispersystems/p;)V

    .line 1
    new-instance v0, Lorg/whispersystems/aA;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->b(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v2}, Lcom/whatsapp/a94;->c()Lcom/whatsapp/dz;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/aA;-><init>(Lorg/whispersystems/k;)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/aA;->a(Lorg/whispersystems/n;)Lorg/whispersystems/aL;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/whispersystems/aL;->b()[B

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/whatsapp/Do;->n()Lcom/whatsapp/mJ;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/whatsapp/mJ;->e()Lcom/whatsapp/mI;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;

    invoke-static {v3}, Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;->a(Lcom/whatsapp/jobqueue/job/SendSenderKeyJob;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/mI;->a(Ljava/lang/String;)Lcom/whatsapp/mI;

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/mJ;->e()Lcom/whatsapp/mI;

    move-result-object v2

    invoke-static {v0}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/mI;->a(Lcom/google/aN;)Lcom/whatsapp/mI;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/c;->a:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/c;->c:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mJ;->a(Ljava/lang/String;)Lcom/whatsapp/mJ;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/mJ;->j()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/c;->a()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method
