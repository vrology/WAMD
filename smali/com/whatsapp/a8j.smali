.class Lcom/whatsapp/a8j;
.super Ljava/lang/Object;
.source "a8j.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aah;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/aah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a8j;->a:Lcom/whatsapp/aah;

    iput-object p2, p0, Lcom/whatsapp/a8j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/a8j;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a8j;->a:Lcom/whatsapp/aah;

    iget-object v1, v1, Lcom/whatsapp/aah;->j:Lcom/whatsapp/y;

    iget-object v1, v1, Lcom/whatsapp/y;->c:Lcom/whatsapp/NewGroup;

    .line 2
    invoke-static {v0, v1}, Lcom/whatsapp/_x;->b(Lcom/whatsapp/axw;Landroid/app/Activity;)Z

    .line 4
    return-void
.end method
