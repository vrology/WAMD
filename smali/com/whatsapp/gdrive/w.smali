.class Lcom/whatsapp/gdrive/w;
.super Ljava/lang/Object;
.source "w.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/gdrive/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/w;->a:Lcom/whatsapp/gdrive/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/gdrive/b4;Lcom/whatsapp/gdrive/b4;)I
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/b4;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/whatsapp/gdrive/b4;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/whatsapp/gdrive/b4;

    check-cast p2, Lcom/whatsapp/gdrive/b4;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gdrive/w;->a(Lcom/whatsapp/gdrive/b4;Lcom/whatsapp/gdrive/b4;)I

    move-result v0

    return v0
.end method
