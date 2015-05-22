.class public Lcom/whatsapp/ne;
.super Ljava/lang/Object;
.source "ne.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/ne;->a:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/axw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/axw;Lcom/whatsapp/axw;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    iget-object v3, p0, Lcom/whatsapp/ne;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/whatsapp/ne;->a(Landroid/content/Context;Lcom/whatsapp/axw;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/whatsapp/ne;->a:Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/whatsapp/ne;->a(Landroid/content/Context;Lcom/whatsapp/axw;)Ljava/lang/String;

    move-result-object v4

    .line 29
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 9
    :cond_2
    if-nez v4, :cond_3

    move v0, v2

    .line 3
    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 11
    invoke-virtual {v5, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 2
    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 16
    if-nez v3, :cond_7

    .line 14
    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 20
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1
    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    .line 19
    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 27
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/whatsapp/axw;

    check-cast p2, Lcom/whatsapp/axw;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ne;->a(Lcom/whatsapp/axw;Lcom/whatsapp/axw;)I

    move-result v0

    return v0
.end method
