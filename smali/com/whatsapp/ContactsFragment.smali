.class public Lcom/whatsapp/ContactsFragment;
.super Landroid/support/v4/app/ListFragment;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/whatsapp/a4z;
.implements Lcom/whatsapp/be;


# static fields
.field private static final h:Lcom/whatsapp/axw;

.field private static final m:Lcom/whatsapp/axw;

.field private static final n:Lcom/whatsapp/axw;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcom/whatsapp/f7;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/HashMap;

.field private e:Lcom/whatsapp/is;

.field private f:Landroid/support/v7/view/ActionMode$Callback;

.field private g:Ljava/util/ArrayList;

.field private i:Ljava/lang/CharSequence;

.field private j:Lcom/whatsapp/a8q;

.field private k:Landroid/support/v7/view/ActionMode;

.field private l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "P\u001a hEH\u00106)MBZ\'3VU\u001b6h@O\u0006k%KH\u0000%%P"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "G\u001a 4KO\u0010j/JR\u0011*2\nG\u00170/KHZ\r\u0008wc&\u0010"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "N\u000006W\u001c[k1LG\u00007\'TVZ\')I\t\u0010(i"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "U\u001972K\u001c"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "H\u001bi+ER\u0017,#W"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/whatsapp/axw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/axw;

    .line 115
    new-instance v0, Lcom/whatsapp/axw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->n:Lcom/whatsapp/axw;

    .line 130
    new-instance v0, Lcom/whatsapp/axw;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->m:Lcom/whatsapp/axw;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x24

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x26

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x74

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x44

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x46

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->j:Lcom/whatsapp/a8q;

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Landroid/os/Handler;

    .line 165
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->k:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 54
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_5

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    monitor-enter v3

    .line 63
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    iget-object v6, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 36
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_4

    .line 14
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :cond_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v4

    .line 156
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :catch_1
    move-exception v0

    :try_start_6
    throw v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 14
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->d:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;I)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/axw;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080192

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AppCompatActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 74
    new-instance v0, Lcom/whatsapp/a4x;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/a4x;-><init>(Lcom/whatsapp/ContactsFragment;Z)V

    .line 66
    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 110
    :cond_1
    return-void

    .line 131
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/whatsapp/axw;)Z
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method static b(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->d()V

    return-void
.end method

.method static b(Lcom/whatsapp/axw;)Z
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/axw;)Z

    move-result v0

    return v0
.end method

.method static c()Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/whatsapp/ContactsFragment;->n:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(Lcom/whatsapp/axw;)V
    .locals 7

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/fieldstats/s;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/s;

    sget-object v1, Lcom/whatsapp/fieldstats/a4;->INVITE_NON_WA_CONTACT:Lcom/whatsapp/fieldstats/a4;

    invoke-static {v0, v1}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v2}, Lcom/whatsapp/xo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f080459

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 91
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ContactsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/is;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/is;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/is;->cancel(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    new-instance v0, Lcom/whatsapp/is;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/is;-><init>(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/lk;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/is;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/is;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void

    .line 78
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->g()V

    return-void
.end method

.method static e(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->j:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method private f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    return-void
.end method

.method static f(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->f()V

    return-void
.end method

.method static g(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/f7;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/f7;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 159
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Landroid/support/v7/view/ActionMode;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactsFragment;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    :cond_1
    return-void

    .line 159
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    :catch_2
    move-exception v0

    throw v0
.end method

.method static h()Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/whatsapp/ContactsFragment;->m:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static h(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    return-void
.end method

.method static i(Lcom/whatsapp/ContactsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static i()Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->d()V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/f7;

    invoke-virtual {v0}, Lcom/whatsapp/f7;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/whatsapp/xj;

    invoke-direct {v1, v0}, Lcom/whatsapp/xj;-><init>(Lcom/whatsapp/axw;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/f7;

    invoke-virtual {v0}, Lcom/whatsapp/f7;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/f7;

    invoke-virtual {v0}, Lcom/whatsapp/f7;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Lcom/whatsapp/y0;

    invoke-direct {v1, v0}, Lcom/whatsapp/y0;-><init>(Lcom/whatsapp/axw;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/f7;

    invoke-virtual {v0}, Lcom/whatsapp/f7;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Lcom/whatsapp/xk;

    invoke-direct {v1, v0}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/axw;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/f7;

    invoke-virtual {v0}, Lcom/whatsapp/f7;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/whatsapp/aoc;

    invoke-direct {v0, p0}, Lcom/whatsapp/aoc;-><init>(Lcom/whatsapp/ContactsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->f:Landroid/support/v7/view/ActionMode$Callback;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/f7;

    invoke-virtual {v0}, Lcom/whatsapp/f7;->notifyDataSetChanged()V

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->f:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Landroid/support/v7/view/ActionMode;

    .line 25
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 152
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0, v5}, Lcom/whatsapp/ContactsFragment;->setHasOptionsMenu(Z)V

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->d()V

    .line 8
    new-instance v1, Lcom/whatsapp/f5;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ContactsFragment;->g:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/f5;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/f7;

    .line 146
    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->b:Lcom/whatsapp/f7;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 169
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f10016d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 53
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f10016c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 153
    const/16 v4, 0x8

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v6, :cond_1

    .line 37
    :try_start_1
    sget-boolean v2, Lcom/whatsapp/App;->aY:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    .line 176
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v5

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0010

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v5

    .line 71
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100209

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/lk;

    invoke-direct {v3, p0}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-lt v2, v6, :cond_2

    .line 174
    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 104
    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    if-eqz v0, :cond_3

    .line 162
    :cond_2
    const v0, 0x7f020763

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 161
    :cond_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 83
    new-instance v0, Lcom/whatsapp/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/s;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    new-instance v0, Lcom/whatsapp/gd;

    invoke-direct {v0, p0}, Lcom/whatsapp/gd;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 137
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 51
    return-void

    .line 37
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 29
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    :catch_2
    move-exception v0

    throw v0

    .line 104
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 162
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 44
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x7f100020
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 163
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 46
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 173
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_0
    const v1, 0x7f100020

    const v2, 0x7f080079

    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 124
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 3
    const v0, 0x7f030040

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    .line 92
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/is;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Lcom/whatsapp/is;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/is;->cancel(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->j:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 112
    return-void

    .line 155
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 139
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 136
    invoke-static {}, Lcom/whatsapp/App;->R()V

    goto :goto_0

    .line 114
    :sswitch_1
    sget-object v1, Lcom/whatsapp/fieldstats/s;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/s;

    sget-object v2, Lcom/whatsapp/fieldstats/a4;->CONTACTS_MENU:Lcom/whatsapp/fieldstats/a4;

    invoke-static {v1, v2}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactsFragment;->a(Z)V

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x7f100007 -> :sswitch_3
        0x7f100016 -> :sswitch_0
        0x7f100019 -> :sswitch_2
        0x7f10001f -> :sswitch_1
    .end sparse-switch
.end method
