.class Lcom/whatsapp/_2;
.super Landroid/os/AsyncTask;
.source "_2.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "1n\u001c2z>o\u000e2z4i\t)\n(w\u000b\'Q8c"

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

    sput-object v0, Lcom/whatsapp/_2;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/a8;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/_2;-><init>(Lcom/whatsapp/ListChatInfo;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/yr;

    invoke-direct {v2, p0}, Lcom/whatsapp/yr;-><init>(Lcom/whatsapp/_2;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ChatInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/he;)I

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/_2;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/ListChatInfo;

    new-instance v2, Lcom/whatsapp/rv;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/rv;-><init>(Lcom/whatsapp/_2;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ListChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/_2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/_2;->a()V

    .line 1
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/ListChatInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 12
    sget-object v0, Lcom/whatsapp/_2;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_2;->a(Ljava/lang/Void;)V

    return-void
.end method
