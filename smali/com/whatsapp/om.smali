.class final Lcom/whatsapp/om;
.super Ljava/lang/Object;
.source "om.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/o9;

.field private final b:Lcom/whatsapp/protocol/a9;

.field private final c:[Lcom/whatsapp/protocol/a9;

.field private final d:I

.field private final e:[B


# direct methods
.method constructor <init>(Lcom/whatsapp/o9;[BI[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/om;->a:Lcom/whatsapp/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/whatsapp/om;->e:[B

    .line 8
    iput p3, p0, Lcom/whatsapp/om;->d:I

    .line 3
    iput-object p4, p0, Lcom/whatsapp/om;->c:[Lcom/whatsapp/protocol/a9;

    .line 1
    iput-object p5, p0, Lcom/whatsapp/om;->b:Lcom/whatsapp/protocol/a9;

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/om;->e:[B

    iget v1, p0, Lcom/whatsapp/om;->d:I

    invoke-static {v1}, Lorg/whispersystems/bo;->b(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/om;->c:[Lcom/whatsapp/protocol/a9;

    iget-object v4, p0, Lcom/whatsapp/om;->b:Lcom/whatsapp/protocol/a9;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V

    .line 4
    return-void
.end method
