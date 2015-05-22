.class Lcom/whatsapp/gdrive/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/as;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "LPbP2N\u0019qZ0BByM=\u0004[~\\i_]}\\iXQdL4\u000bZ\u007f\u0019#D[wU!\u000bPbP2N\u0014rX\'@A`JdM[eW \u000bU~]d^GuKdOQsP NP0M+\u000bUt]dJ\u0014~\\3\u000bUsZ+^Zd\u0017"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "H[}\u0017#D[wU!"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gdrive/ba;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x44

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x2b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x34

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x10

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x39

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/as;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gdrive/ba;->a:Lcom/whatsapp/gdrive/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/gdrive/ba;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/ba;->a:Lcom/whatsapp/gdrive/as;

    iget-object v0, v0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/ba;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/gdrive/ba;->a:Lcom/whatsapp/gdrive/as;

    iget-object v5, v3, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 1
    new-instance v1, Lcom/whatsapp/gdrive/aq;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/aq;-><init>(Lcom/whatsapp/gdrive/ba;Landroid/accounts/AccountManagerFuture;)V

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
