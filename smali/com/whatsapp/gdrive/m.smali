.class Lcom/whatsapp/gdrive/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/a5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "<}W\u0019)!\u007fP@\'+jJ\u001b%`\u007fS\u001em:vB\u001b!&tB\u000f,*8M\u0002`8yZM4 8J\u00033;yO\u0001n"

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

    sput-object v0, Lcom/whatsapp/gdrive/m;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6d

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

.method constructor <init>(Lcom/whatsapp/gdrive/a5;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/m;->a:Lcom/whatsapp/gdrive/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/m;->a:Lcom/whatsapp/gdrive/a5;

    iget-object v0, v0, Lcom/whatsapp/gdrive/a5;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/m;->a:Lcom/whatsapp/gdrive/a5;

    iget-object v1, v1, Lcom/whatsapp/gdrive/a5;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/gdrive/bx;

    invoke-direct {v3, p0}, Lcom/whatsapp/gdrive/bx;-><init>(Lcom/whatsapp/gdrive/m;)V

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gdrive/a8;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/gdrive/m;->a:Lcom/whatsapp/gdrive/a5;

    iget-object v1, v1, Lcom/whatsapp/gdrive/a5;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/m;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    :cond_1
    return-void
.end method
