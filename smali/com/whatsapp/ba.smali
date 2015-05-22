.class Lcom/whatsapp/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Lcom/whatsapp/he;


# instance fields
.field final a:Lcom/whatsapp/er;


# direct methods
.method constructor <init>(Lcom/whatsapp/er;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ba;->a:Lcom/whatsapp/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ba;->a:Lcom/whatsapp/er;

    invoke-static {v0, p1}, Lcom/whatsapp/er;->a(Lcom/whatsapp/er;Ljava/util/ArrayList;)V

    .line 3
    return-void
.end method
