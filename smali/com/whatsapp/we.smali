.class Lcom/whatsapp/we;
.super Ljava/lang/Object;
.source "we.java"

# interfaces
.implements Lcom/whatsapp/he;


# instance fields
.field final a:Lcom/whatsapp/axp;


# direct methods
.method constructor <init>(Lcom/whatsapp/axp;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/axp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/we;->a:Lcom/whatsapp/axp;

    invoke-static {v0, p1}, Lcom/whatsapp/axp;->a(Lcom/whatsapp/axp;Ljava/util/ArrayList;)V

    .line 3
    return-void
.end method
