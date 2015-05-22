.class public Lcom/whatsapp/um;
.super Ljava/lang/Object;
.source "um.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/um;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/axw;Lcom/whatsapp/axw;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/um;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/um;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    .line 1
    :cond_0
    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    .line 4
    :cond_3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/whatsapp/axw;

    check-cast p2, Lcom/whatsapp/axw;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/um;->a(Lcom/whatsapp/axw;Lcom/whatsapp/axw;)I

    move-result v0

    return v0
.end method
