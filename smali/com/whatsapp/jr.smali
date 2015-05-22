.class Lcom/whatsapp/jr;
.super Ljava/lang/Object;
.source "jr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/RegisterPhone;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\tv]\u000cR\u0002xDQD\u001aioRW\u000f\u007fUP@\u0004zUQ"

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

    const-string/jumbo v0, "\tv]\u000cR\u0002xDQD\u001ai\u001et@\u0018pV[v\u0007j\u001ePJ\u000btYLB"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tz"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tv]\u000cR\u0002xDQD\u001ai\u001et@\u0018pV[v\u0007j\u001eQ@\u0018oUPV\u000fwT"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018|WKV\u001e|BRM\u0005wU\rV\u000fmSAU\u0002v^GK\u001ft\u001fDD\u0003uUF"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\tv]\u000cR\u0002xDQD\u001ai\u001et@\u0018pV[v\u0007j\u001ePJ\u000btYLB"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001aq"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0018|WKV\u001e|BRM\u0005wU\rF\u0005wVKW\u00076FML\t|"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x25

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x22

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 18
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lcom/whatsapp/RegisterPhone;->removeDialog(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    sget-object v2, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/RegisterPhone;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    sget-object v2, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->u:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0xe

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->y:I

    if-eqz v1, :cond_2

    .line 22
    :cond_1
    sput v4, Lcom/whatsapp/EnterPhoneNumber;->y:I

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->b()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    const-class v3, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object v2, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v3, v3, Lcom/whatsapp/RegisterPhone;->z:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    sget-object v2, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v3, v3, Lcom/whatsapp/RegisterPhone;->o:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 21
    :cond_3
    sput v4, Lcom/whatsapp/EnterPhoneNumber;->y:I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->b()V

    .line 15
    sget-object v0, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    const-class v2, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lcom/whatsapp/jr;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    iget-boolean v2, v2, Lcom/whatsapp/RegisterPhone;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v1, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 12
    return-void
.end method
