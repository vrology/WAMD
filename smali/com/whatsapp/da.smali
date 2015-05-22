.class Lcom/whatsapp/da;
.super Ljava/lang/Object;
.source "da.java"

# interfaces
.implements Lcom/whatsapp/tv;


# instance fields
.field final a:Lcom/whatsapp/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/l;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/da;->a:Lcom/whatsapp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/da;->a:Lcom/whatsapp/l;

    invoke-virtual {v0}, Lcom/whatsapp/l;->f()V

    .line 1
    return-void
.end method
