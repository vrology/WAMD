.class final Lcom/whatsapp/q_;
.super Ljava/lang/Object;
.source "q_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/protocol/a9;

.field private final b:I

.field final c:Lcom/whatsapp/ar4;

.field private final d:[Lcom/whatsapp/protocol/a9;

.field private final e:[B


# direct methods
.method constructor <init>(Lcom/whatsapp/ar4;I[B[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/q_;->c:Lcom/whatsapp/ar4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/whatsapp/q_;->b:I

    .line 8
    iput-object p3, p0, Lcom/whatsapp/q_;->e:[B

    .line 10
    iput-object p4, p0, Lcom/whatsapp/q_;->d:[Lcom/whatsapp/protocol/a9;

    .line 9
    iput-object p5, p0, Lcom/whatsapp/q_;->a:Lcom/whatsapp/protocol/a9;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/q_;->e:[B

    iget v1, p0, Lcom/whatsapp/q_;->b:I

    invoke-static {v1}, Lorg/whispersystems/bo;->b(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/q_;->d:[Lcom/whatsapp/protocol/a9;

    iget-object v4, p0, Lcom/whatsapp/q_;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/q_;->c:Lcom/whatsapp/ar4;

    iget-object v0, v0, Lcom/whatsapp/ar4;->a:Lcom/whatsapp/protocol/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/q_;->c:Lcom/whatsapp/ar4;

    iget-object v0, v0, Lcom/whatsapp/ar4;->a:Lcom/whatsapp/protocol/k;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 1
    :cond_0
    return-void
.end method
