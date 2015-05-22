.class final Lcom/whatsapp/ayg;
.super Ljava/lang/Object;
.source "ayg.java"

# interfaces
.implements Lcom/whatsapp/protocol/p;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\u0000j\'\u00181\u0006l3\u001b4\u0006pi\u00107\nnf"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u0000j\'\u00181\u0006l3\u001b4\u0006pi\u0015>\u0006a-[8\u0016o$\u0013$Lo\'\u00025\u000b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ayg;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x56

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x63

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x46

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x76

    goto :goto_2

    nop

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

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ayg;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 4
    :goto_0
    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-static {}, Lcom/whatsapp/p4;->s()V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 18
    :cond_0
    return-void

    .line 12
    :sswitch_0
    sget-object v1, Lcom/whatsapp/ayg;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->h()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    invoke-static {}, Lcom/whatsapp/p4;->s()V

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 2
    if-eqz v0, :cond_0

    .line 13
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    invoke-static {}, Lcom/whatsapp/p4;->s()V

    .line 19
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 10
    if-eqz v0, :cond_0

    .line 7
    :sswitch_2
    sget-object v1, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 15
    if-eqz v0, :cond_0

    .line 1
    :sswitch_3
    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x195 -> :sswitch_2
        0x199 -> :sswitch_3
    .end sparse-switch
.end method
