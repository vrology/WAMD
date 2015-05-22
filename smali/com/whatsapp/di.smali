.class Lcom/whatsapp/di;
.super Ljava/lang/Object;
.source "di.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/az5;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/whatsapp/az5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/di;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/di;->b:Lcom/whatsapp/az5;

    .line 3
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/di;->b:Lcom/whatsapp/az5;

    invoke-virtual {v0}, Lcom/whatsapp/az5;->a()I

    move-result v0

    return v0
.end method

.method a(I)J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/di;->b:Lcom/whatsapp/az5;

    invoke-virtual {v0, p1}, Lcom/whatsapp/az5;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
