.class public Lcom/whatsapp/Broadcasts;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Broadcasts.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final q:Lcom/whatsapp/a8q;

.field private final r:Lcom/whatsapp/be;

.field private s:Lcom/whatsapp/ao9;

.field private final t:Lcom/whatsapp/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "}jj\u0012\u001c|yv\u0007\u000b0|`\u0000\u000cmw|"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "}jj\u0012\u001c|yv\u0007\u000b?zj\u0006\u0016|}%\u0007\u0017?ud\u001a\u0016"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "}jj\u0012\u001c|yv\u0007\u000b0{w\u0016\u0019k}*\u001d\u00172u`^\u0017m5h\u0000\u001fllj\u0001\u001d2|g"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "}jj\u0012\u001c|yv\u0007\u000b0{w\u0016\u0019k}"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x78

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x18

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x73

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->q:Lcom/whatsapp/a8q;

    .line 41
    new-instance v0, Lcom/whatsapp/jy;

    invoke-direct {v0, p0}, Lcom/whatsapp/jy;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->t:Lcom/whatsapp/j0;

    .line 32
    new-instance v0, Lcom/whatsapp/j5;

    invoke-direct {v0, p0}, Lcom/whatsapp/j5;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->r:Lcom/whatsapp/be;

    .line 46
    return-void
.end method

.method static a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/ao9;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->s:Lcom/whatsapp/ao9;

    return-object v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 35
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 21
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/cc;Z)V

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 26
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 43
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/Broadcasts;->t:Lcom/whatsapp/j0;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->r:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/whatsapp/Broadcasts;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->finish()V

    .line 18
    :goto_0
    return-void

    .line 5
    :cond_1
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Broadcasts;->setContentView(I)V

    .line 49
    new-instance v0, Lcom/whatsapp/ao9;

    invoke-direct {v0, p0}, Lcom/whatsapp/ao9;-><init>(Lcom/whatsapp/Broadcasts;)V

    iput-object v0, p0, Lcom/whatsapp/Broadcasts;->s:Lcom/whatsapp/ao9;

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->c()Landroid/widget/ListView;

    move-result-object v2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_2

    .line 37
    const v0, 0x7f020763

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 27
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->s:Lcom/whatsapp/ao9;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    new-instance v0, Lcom/whatsapp/u1;

    invoke-direct {v0, p0}, Lcom/whatsapp/u1;-><init>(Lcom/whatsapp/Broadcasts;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    invoke-virtual {p0, v2}, Lcom/whatsapp/Broadcasts;->registerForContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 33
    const/4 v0, 0x1

    const v1, 0x7f08010c

    invoke-virtual {p0, v1}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 19
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/Broadcasts;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->q:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 29
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/Broadcasts;->t:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/j0;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/Broadcasts;->r:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 42
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/Broadcasts;->finish()V

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
