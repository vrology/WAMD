.class Lcom/whatsapp/za;
.super Ljava/lang/Object;
.source "za.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/MenuItem;

.field final b:Lcom/whatsapp/Conversation;

.field private c:Landroid/view/MenuItem;

.field private d:Landroid/view/MenuItem;

.field private e:Landroid/view/MenuItem;

.field private f:Landroid/view/MenuItem;

.field private g:Landroid/view/MenuItem;

.field private h:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x9

    const-string/jumbo v0, "DfD\u007ftUzK}xHg\u0005ztKlI}xHgOguBm"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/za;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->w(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 47
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 53
    goto :goto_0

    .line 24
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->X(Lcom/whatsapp/Conversation;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 68
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 59
    iget-object v2, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 27
    goto :goto_0

    .line 35
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 64
    iget-object v2, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 63
    goto :goto_0

    .line 75
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 39
    goto/16 :goto_0

    .line 69
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 46
    iget-object v2, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->r(Lcom/whatsapp/Conversation;)V

    move v0, v1

    .line 13
    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const v7, 0x7f080096

    const v6, 0x7f02060c

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 51
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    const/16 v1, 0xf

    const v2, 0x7f080206

    const v3, 0x7f020615

    invoke-static {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/za;->e:Landroid/view/MenuItem;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    const v2, 0x7f08010c

    const v3, 0x7f020610

    invoke-static {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/za;->f:Landroid/view/MenuItem;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    const v1, 0x7f080101

    const v2, 0x7f02060e

    invoke-static {v0, p2, v4, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/za;->h:Landroid/view/MenuItem;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    const/4 v1, 0x6

    const v2, 0x7f0803e5

    const v3, 0x7f02061f

    invoke-static {v0, p2, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/za;->a:Landroid/view/MenuItem;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    const/4 v1, 0x4

    invoke-static {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/za;->c:Landroid/view/MenuItem;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    const/4 v1, 0x5

    invoke-static {v0, p2, v1, v7, v6}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/za;->g:Landroid/view/MenuItem;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    const v1, 0x7f0800f3

    const v2, 0x7f020614

    invoke-static {v0, p2, v5, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/za;->d:Landroid/view/MenuItem;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/za;->d:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/za;->f:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/za;->h:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/za;->a:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/za;->c:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/za;->g:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/za;->e:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    :cond_0
    return v5
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    sget-object v0, Lcom/whatsapp/za;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iput-object v1, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 40
    iget-object v0, p0, Lcom/whatsapp/za;->f:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/za;->d:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/za;->a:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/za;->c:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/za;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/za;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 48
    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-eqz v0, :cond_8

    .line 81
    if-eqz v4, :cond_7

    move v0, v3

    .line 84
    :goto_1
    if-eqz v4, :cond_6

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/za;->h:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 38
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 49
    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B

    packed-switch v1, :pswitch_data_0

    .line 14
    :cond_0
    :goto_3
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/za;->e:Landroid/view/MenuItem;

    iget-object v4, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v4, 0x4

    .line 26
    invoke-static {v0, v4}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    move v3, v2

    .line 55
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/za;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    return v2

    .line 65
    :pswitch_1
    if-eqz v4, :cond_0

    .line 43
    :pswitch_2
    if-eqz v4, :cond_0

    .line 79
    :pswitch_3
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 6
    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v5, :cond_3

    iget-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v5, :cond_4

    .line 34
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/za;->a:Landroid/view/MenuItem;

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 83
    :cond_4
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/whatsapp/za;->c:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/za;->f:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    iget-object v1, p0, Lcom/whatsapp/za;->d:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v4, :cond_0

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/za;->g:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    iget-object v1, p0, Lcom/whatsapp/za;->f:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    iget-object v1, p0, Lcom/whatsapp/za;->d:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_2

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
