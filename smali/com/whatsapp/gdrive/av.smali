.class Lcom/whatsapp/gdrive/av;
.super Ljava/lang/Object;
.source "av.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001e\tJ\u0014\u0000\u00115L\u0018\u001c\u000b\u0005L\u0018"

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

    sput-object v0, Lcom/whatsapp/gdrive/av;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7d

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

.method constructor <init>(Lcom/whatsapp/gdrive/b;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b;->a:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/l;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b;->e:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/a3;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b;->d:Lcom/whatsapp/gdrive/bu;

    iget-object v1, v1, Lcom/whatsapp/gdrive/bu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v1, Lcom/whatsapp/gdrive/av;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b;->c:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/av;->a:Lcom/whatsapp/gdrive/b;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b;->e:Lcom/whatsapp/gdrive/a3;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/a3;)V

    .line 7
    return-void
.end method
