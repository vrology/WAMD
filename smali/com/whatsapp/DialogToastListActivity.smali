.class public Lcom/whatsapp/DialogToastListActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "DialogToastListActivity.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private k:Landroid/widget/AdapterView$OnItemClickListener;

.field private l:Ljava/lang/Runnable;

.field protected m:Landroid/widget/ListView;

.field protected n:Landroid/widget/ListAdapter;

.field private o:Landroid/os/Handler;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "t&y\u0007\u000bN&b\u0001NC=,\u0018^^=,\u001dJ[,,\u0014\u000ba \u007f\u0001}D,{U\\E&\u007f\u0010\u000bD-,\u0014_Y;e\u0017^Y,,\u001cX\rnm\u001bO_&e\u0011\u0005\u007fge\u0011\u0005A \u007f\u0001\u000c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DialogToastListActivity;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x75

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->o:Landroid/os/Handler;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->p:Z

    .line 13
    new-instance v0, Lcom/whatsapp/a1;

    invoke-direct {v0, p0}, Lcom/whatsapp/a1;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->l:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Lcom/whatsapp/nk;

    invoke-direct {v0, p0}, Lcom/whatsapp/nk;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->m:Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    const v0, 0x1090014

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->setContentView(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;->b()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/DialogToastListActivity;->n:Landroid/widget/ListAdapter;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    monitor-exit p0

    .line 20
    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;->b()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 17
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;->b()V

    .line 23
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onSupportContentChanged()V

    .line 10
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 32
    const v0, 0x102000a

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->m:Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->m:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/DialogToastListActivity;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->p:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->n:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->a(Landroid/widget/ListAdapter;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->p:Z

    .line 8
    return-void

    .line 5
    :catch_1
    move-exception v0

    throw v0

    .line 36
    :catch_2
    move-exception v0

    throw v0
.end method
