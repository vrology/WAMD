.class public Lcom/whatsapp/contact/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/whatsapp/contact/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/contact/e;Lcom/whatsapp/contact/e;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/b;->a(Lcom/whatsapp/contact/e;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {p0, p2}, Lcom/whatsapp/contact/b;->a(Lcom/whatsapp/contact/e;)Ljava/lang/String;

    move-result-object v4

    .line 26
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    .line 2
    goto :goto_0

    .line 16
    :cond_2
    if-nez v4, :cond_3

    move v0, v2

    .line 6
    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 18
    invoke-virtual {v5, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 21
    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1
    if-nez v3, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 7
    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v2

    .line 8
    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 10
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/whatsapp/contact/e;

    check-cast p2, Lcom/whatsapp/contact/e;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/contact/b;->a(Lcom/whatsapp/contact/e;Lcom/whatsapp/contact/e;)I

    move-result v0

    return v0
.end method
