.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "ProfileActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field l:Lcom/whatsapp/accountsync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ".qc2_,0~1\u001a/\u007f*?T1gb;H-0l,U%0y\'T+0z,U.yf;\u001a)s~7L!dse\u001a!~~;T<-"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, ",q~?\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "%yg;N1`o"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ";id=\u001a8be8S$u*?Y<y|7N10k2H-qn\'\u001a.yd7I yd9\u0016hym0U:yd9\u001a/\u007f~1{+dc(S<i*=[$|"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ">~np[&tx1S,>i+H;\u007fxpS<ugqL&t$=U%>}6[<ck.Jffe7Jfsk2V"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ">~np[&tx1S,>i+H;\u007fxpS<ugqL&t$=U%>}6[<ck.Jf`x1\\!|o"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "%\u007f\u007f0N-tU,U"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "8be8S$uk=N!fc*Cgsx;[<u%<[+{\u007f.\\!|o-\\\'ed:\u001a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "8be8S$uk=N!fc*Cgsx;[<u"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "%\u007f\u007f0N-t"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ")re,N!~m~^=u**Uh~k*S>u*2S*bk,S-c*3S;cc0]"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_c
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/a;

    .line 53
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget v6, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_6

    .line 36
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/axw;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_4

    .line 19
    :cond_2
    sget-object v3, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_4

    .line 27
    :cond_3
    sget-object v3, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/whatsapp/fieldstats/o;->ANDROID_CONTACTS_APPLICATION:Lcom/whatsapp/fieldstats/o;

    invoke-static {v2, p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 28
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    goto/16 :goto_0

    .line 12
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->a()V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .prologue
    .line 50
    sget-boolean v0, Lcom/whatsapp/i1;->e:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/a;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 57
    :cond_0
    new-instance v0, Lcom/whatsapp/accountsync/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/a;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/a;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->a()V

    .line 14
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I

    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget-object v1, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 10
    :cond_2
    const v0, 0x7f080192

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->v()Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 3
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->L()I

    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    if-lez v1, :cond_5

    .line 2
    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 55
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->b(Z)V

    .line 17
    :cond_6
    if-eqz v0, :cond_0

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->f()V

    goto :goto_0
.end method
