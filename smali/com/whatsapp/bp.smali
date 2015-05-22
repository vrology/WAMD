.class Lcom/whatsapp/bp;
.super Landroid/os/CountDownTimer;
.source "bp.java"


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/WebSessionsActivity;

    iput-object p6, p0, Lcom/whatsapp/bp;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/bp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/dr;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->c(Lcom/whatsapp/WebSessionsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/arb;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/dr;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/arb;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
