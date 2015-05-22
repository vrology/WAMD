.class public Lcom/whatsapp/ListMembersSelector;
.super Lcom/whatsapp/MultipleContactsSelector;
.source "ListMembersSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "^8t\u000c;W<e\u001d$A\"b\u00143Q%h\nyQ#b\u0019\"W"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "r\")\u000f>S%t\u0019&B\u007fi\u001d\""

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "^8t\u000c;W<e\u001d$A\"b\u00143Q%h\nyV4t\u000c$]("

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x56

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x51

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x78

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f080105

    return v0
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 6

    .prologue
    const v3, 0x7f0a006a

    const/4 v5, 0x0

    .line 50
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u202a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u202c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    const v2, 0x7f08007f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListMembersSelector;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/whatsapp/ayd;->o:I

    if-nez v0, :cond_0

    .line 22
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 21
    :cond_0
    sget v0, Lcom/whatsapp/ayd;->o:I

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->d()V

    .line 18
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 53
    invoke-static {}, Lcom/whatsapp/a96;->h()Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/Vector;

    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    if-eqz v1, :cond_0

    .line 19
    :cond_1
    invoke-static {v2, v3}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 15
    new-instance v0, Lcom/whatsapp/protocol/cc;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/whatsapp/protocol/cc;->D:J

    .line 28
    const/4 v4, 0x6

    iput v4, v0, Lcom/whatsapp/protocol/cc;->F:I

    .line 48
    const-wide/16 v4, 0x9

    iput-wide v4, v0, Lcom/whatsapp/protocol/cc;->j:J

    .line 3
    iput-object v3, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 27
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v3, v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 41
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    if-eqz v1, :cond_2

    .line 24
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/App;->i(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/whatsapp/a96;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/axw;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->finish()V

    .line 43
    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f080223

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f08007c

    return v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0802ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object v0, Lcom/whatsapp/fieldstats/s;->NEW_BROADCAST_LIST:Lcom/whatsapp/fieldstats/s;

    invoke-static {v0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 47
    const v1, 0x7f0802ab

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/ListMembersSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/whatsapp/MultipleContactsSelector;->onDestroy()V

    .line 6
    return-void
.end method
