.class Lcom/whatsapp/lw;
.super Ljava/lang/Object;
.source "lw.java"


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;

.field private b:Ljava/lang/String;

.field private c:Lcom/whatsapp/axw;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lw;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/axw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/lw;->e:Ljava/lang/String;

    .line 12
    iget-boolean v0, p2, Lcom/whatsapp/axw;->m:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/lw;->d:Ljava/lang/String;

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/lw;->c:Lcom/whatsapp/axw;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/lw;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/lw;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/lw;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static a(Lcom/whatsapp/lw;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/lw;->c:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static a(Lcom/whatsapp/lw;Lcom/whatsapp/axw;)Lcom/whatsapp/axw;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/lw;->c:Lcom/whatsapp/axw;

    return-object p1
.end method

.method static a(Lcom/whatsapp/lw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/lw;->d:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/whatsapp/lw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/lw;->e:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/whatsapp/lw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/lw;->b:Ljava/lang/String;

    return-object p1
.end method

.method static c(Lcom/whatsapp/lw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/lw;->b:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/lw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/lw;->d:Ljava/lang/String;

    return-object v0
.end method
