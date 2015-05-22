.class public Lcom/whatsapp/zw;
.super Landroid/os/AsyncTask;
.source "zw.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u000b@@\u0016&\u0001N]\u0017H\u0005U@\u000e`\u0012X"

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

    sput-object v0, Lcom/whatsapp/zw;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x78

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

.method public constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const v4, 0xafc8

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 9
    const/4 v0, 0x0

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/i1;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    if-ge v0, v4, :cond_1

    .line 21
    add-int/lit16 v0, v0, 0xc8

    .line 5
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2
    if-eqz v1, :cond_0

    .line 16
    :cond_1
    if-lt v0, v4, :cond_2

    .line 1
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/i1;->e:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/whatsapp/i1;->d()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 11
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/Main;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 12
    sget-object v0, Lcom/whatsapp/zw;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->a(Lcom/whatsapp/Main;)V

    .line 15
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/zw;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/zw;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/Main;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    .line 20
    :cond_0
    return-void
.end method
