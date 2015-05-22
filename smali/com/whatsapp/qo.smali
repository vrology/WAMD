.class public Lcom/whatsapp/qo;
.super Ljava/lang/Object;
.source "qo.java"

# interfaces
.implements Lcom/whatsapp/protocol/p;
.implements Ljava/lang/Runnable;


# static fields
.field public static i:Ljava/util/HashMap;

.field private static j:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/a06;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:Ljava/lang/Runnable;

.field public k:Z

.field public l:Ljava/util/Hashtable;

.field public m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "Y`yFM_iHQZOprPKavb@\\[vd\u000c"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u001ey7"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u001ey7"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "Y`yFM_iHQZOprPKacvJS[a7\u0019\u001f"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/qo;->z:[Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/qo;->i:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/qo;->j:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x3f

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x3e

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x17

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x23

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Hashtable;ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/qo;->c:Z

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/qo;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/qo;->k:Z

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/qo;->g:Z

    .line 41
    new-instance v0, Lcom/whatsapp/ua;

    invoke-direct {v0, p0}, Lcom/whatsapp/ua;-><init>(Lcom/whatsapp/qo;)V

    iput-object v0, p0, Lcom/whatsapp/qo;->n:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/whatsapp/a0k;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0k;-><init>(Lcom/whatsapp/qo;)V

    iput-object v0, p0, Lcom/whatsapp/qo;->h:Ljava/lang/Runnable;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/qo;->f:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/whatsapp/qo;->b:Landroid/app/Activity;

    .line 46
    iput p3, p0, Lcom/whatsapp/qo;->e:I

    .line 18
    iput-boolean p5, p0, Lcom/whatsapp/qo;->c:Z

    .line 7
    iput-boolean p6, p0, Lcom/whatsapp/qo;->m:Z

    .line 26
    iput-object p4, p0, Lcom/whatsapp/qo;->l:Ljava/util/Hashtable;

    .line 39
    if-nez p2, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qo;->d:Ljava/lang/Long;

    .line 15
    sget-object v0, Lcom/whatsapp/qo;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/qo;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    sget-object v0, Lcom/whatsapp/qo;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 5
    new-instance v0, Lcom/whatsapp/a06;

    invoke-direct {v0, p0}, Lcom/whatsapp/a06;-><init>(Lcom/whatsapp/qo;)V

    iput-object v0, p0, Lcom/whatsapp/qo;->a:Lcom/whatsapp/a06;

    .line 22
    sget-object v0, Lcom/whatsapp/qo;->j:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/qo;->a:Lcom/whatsapp/a06;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3
    :cond_2
    return-void
.end method

.method static a(Lcom/whatsapp/qo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/qo;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 12
    .line 35
    iget-object v0, p0, Lcom/whatsapp/qo;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/whatsapp/qo;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/qo;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qo;

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/qo;->a:Lcom/whatsapp/a06;

    invoke-virtual {v0}, Lcom/whatsapp/a06;->cancel()Z

    .line 45
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/whatsapp/qo;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/qo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qo;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/qo;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qo;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qo;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/qo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/whatsapp/qo;->e:I

    packed-switch v0, :pswitch_data_0

    .line 21
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/qo;->a()V

    .line 34
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qo;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/qo;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/qo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qo;->g:Z

    .line 32
    iget v0, p0, Lcom/whatsapp/qo;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/qo;->c:Z

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/qo;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/qo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/whatsapp/qo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/qo;->a()V

    .line 27
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qo;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method
