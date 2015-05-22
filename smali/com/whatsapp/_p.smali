.class Lcom/whatsapp/_p;
.super Landroid/os/AsyncTask;
.source "_p.java"


# instance fields
.field final a:Lcom/whatsapp/xa;


# direct methods
.method constructor <init>(Lcom/whatsapp/xa;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/xa;->e:I

    .line 49
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/_p;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :cond_1
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 58
    iget v5, v4, Lcom/whatsapp/axw;->c:I

    if-lez v5, :cond_2

    .line 2
    sget-object v5, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget v4, v4, Lcom/whatsapp/axw;->c:I

    const/16 v6, 0x64

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 32
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/xl;->b(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_2
    if-eqz v2, :cond_0

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    .line 60
    :cond_3
    new-instance v0, Lcom/whatsapp/atd;

    invoke-direct {v0, p0}, Lcom/whatsapp/atd;-><init>(Lcom/whatsapp/_p;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 14

    .prologue
    const/16 v13, 0x100

    const/4 v12, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/xa;->e:I

    .line 33
    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    new-instance v1, Lcom/amazon/device/home/GroupedListHeroWidget;

    invoke-direct {v1}, Lcom/amazon/device/home/GroupedListHeroWidget;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/xa;->a(Lcom/whatsapp/xa;Lcom/amazon/device/home/GroupedListHeroWidget;)Lcom/amazon/device/home/GroupedListHeroWidget;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    invoke-static {v0}, Lcom/whatsapp/xa;->a(Lcom/whatsapp/xa;)Lcom/amazon/device/home/HomeManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/home/HomeManager;->updateNumericBadge(I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/16 v0, 0x31

    if-ge v1, v0, :cond_2

    .line 47
    new-instance v5, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    iget-object v0, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    invoke-static {v0}, Lcom/whatsapp/xa;->c(Lcom/whatsapp/xa;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/amazon/device/home/GroupedListHeroWidget$VisualStyle;->PEEKABLE:Lcom/amazon/device/home/GroupedListHeroWidget$VisualStyle;

    invoke-virtual {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setVisualStyle(Lcom/amazon/device/home/GroupedListHeroWidget$VisualStyle;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 30
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v7, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v7, v7, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    invoke-static {v7}, Lcom/whatsapp/xa;->c(Lcom/whatsapp/xa;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 45
    iget-object v8, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    .line 35
    invoke-static {v8}, Lcom/whatsapp/xa;->c(Lcom/whatsapp/xa;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0, v6, v2, v2}, Lcom/whatsapp/notification/j;->a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;ZZ)Ljava/lang/CharSequence;

    move-result-object v8

    .line 43
    invoke-static {v8}, Lcom/whatsapp/util/ai;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v9, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    invoke-static {v9}, Lcom/whatsapp/xa;->c(Lcom/whatsapp/xa;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/whatsapp/util/a6;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 57
    new-instance v10, Lcom/amazon/device/home/HeroWidgetActivityStarterIntent;

    const-class v11, Lcom/whatsapp/Conversation;

    .line 16
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v0}, Lcom/amazon/device/home/HeroWidgetActivityStarterIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v10}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setContentIntent(Lcom/amazon/device/home/HeroWidgetIntent;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 1
    invoke-static {v7}, Lcom/whatsapp/util/ai;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setPrimaryText(Ljava/lang/CharSequence;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 31
    const/16 v0, 0x1d

    invoke-static {v8, v0}, Lcom/whatsapp/xa;->b(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 17
    const/4 v7, 0x0

    :try_start_0
    aget-object v7, v0, v7

    invoke-virtual {v5, v7}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setSecondaryText(Ljava/lang/CharSequence;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 7
    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v13, :cond_0

    .line 26
    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-object v8, v0, v8

    const/4 v10, 0x0

    const/16 v11, 0x100

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    aget-object v0, v0, v12

    invoke-virtual {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setTertiaryText(Ljava/lang/CharSequence;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 11
    invoke-virtual {v5, v9}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setQuaternaryText(Ljava/lang/CharSequence;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 50
    invoke-virtual {v6}, Lcom/whatsapp/axw;->z()Ljava/io/File;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setPrimaryIcon(Landroid/net/Uri;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :cond_1
    :try_start_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :goto_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 25
    :cond_2
    new-instance v0, Lcom/amazon/device/home/GroupedListHeroWidget$Group;

    invoke-direct {v0}, Lcom/amazon/device/home/GroupedListHeroWidget$Group;-><init>()V

    .line 53
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    invoke-static {v1}, Lcom/whatsapp/xa;->c(Lcom/whatsapp/xa;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/home/GroupedListHeroWidget$Group;->setGroupName(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_4

    .line 22
    :cond_3
    :try_start_4
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/amazon/device/home/GroupedListHeroWidget$Group;->setGroupName(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 27
    :cond_4
    invoke-virtual {v0, v4}, Lcom/amazon/device/home/GroupedListHeroWidget$Group;->setListEntries(Ljava/util/List;)V

    .line 9
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    invoke-static {v1}, Lcom/whatsapp/xa;->b(Lcom/whatsapp/xa;)Lcom/amazon/device/home/GroupedListHeroWidget;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/home/GroupedListHeroWidget;->addGroup(ILcom/amazon/device/home/GroupedListHeroWidget$Group;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    invoke-static {v0}, Lcom/whatsapp/xa;->a(Lcom/whatsapp/xa;)Lcom/amazon/device/home/HomeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_p;->a:Lcom/whatsapp/xa;

    invoke-static {v1}, Lcom/whatsapp/xa;->b(Lcom/whatsapp/xa;)Lcom/amazon/device/home/GroupedListHeroWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/home/HomeManager;->updateWidget(Lcom/amazon/device/home/HeroWidget;)V

    .line 19
    :cond_5
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 42
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 22
    :catch_4
    move-exception v0

    throw v0

    .line 48
    :catch_5
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_p;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_p;->a(Ljava/util/ArrayList;)V

    return-void
.end method
