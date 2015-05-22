.class Lcom/whatsapp/jobqueue/job/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "$\u000b\u001a0y\u0005\u000cG&a\u0014VZ\"e"

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

    sput-object v0, Lcom/whatsapp/jobqueue/job/b;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x47

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

.method constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;[B)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/b;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/whispersystems/n;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->d(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/n;-><init>(Ljava/lang/String;Lorg/whispersystems/p;)V

    .line 10
    new-instance v2, Lorg/whispersystems/o;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->c()Lcom/whatsapp/dz;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/o;-><init>(Lorg/whispersystems/k;Lorg/whispersystems/n;)V

    .line 5
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/b;->a:[B

    invoke-virtual {v2, v3}, Lorg/whispersystems/o;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->d(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;

    move-result-object v5

    .line 6
    new-instance v0, Lorg/whispersystems/a1;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v3}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a1;-><init>(Lorg/whispersystems/t;Lorg/whispersystems/bR;Lorg/whispersystems/al;Lorg/whispersystems/aM;Lorg/whispersystems/p;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/b;->a:[B

    invoke-virtual {v0, v1}, Lorg/whispersystems/a1;->a([B)Lorg/whispersystems/az;

    move-result-object v1

    .line 8
    new-instance v0, Landroid/util/Pair;

    invoke-interface {v1}, Lorg/whispersystems/az;->a()I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lorg/whispersystems/az;->b()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/b;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/b;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
