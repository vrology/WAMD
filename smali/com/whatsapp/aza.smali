.class public Lcom/whatsapp/aza;
.super Lcom/whatsapp/az8;
.source "aza.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, ";Cl+%6Hsj-<\u0002cw+/_dwj9\\qi-;Mul+6sha"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

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

    aput-object v2, v5, v3

    const-string/jumbo v0, "9Bew+1H/l*,Ioqj9Oul+6\u0002WL\u0001\u000f"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/aza;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x44

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x58

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2c

    goto :goto_2

    :pswitch_3
    move v2, v4

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x5

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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/az8;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/aza;->b:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/whatsapp/aza;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/aza;->a:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1
    iget-wide v6, p0, Lcom/whatsapp/aza;->d:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 24
    iput-wide v4, p0, Lcom/whatsapp/aza;->d:J

    .line 15
    iget-object v0, p0, Lcom/whatsapp/aza;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/aza;->z:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    sget-object v0, Lcom/whatsapp/aza;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 21
    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 12
    iget-boolean v1, p0, Lcom/whatsapp/aza;->a:Z

    if-eqz v1, :cond_0

    .line 7
    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    const v1, 0x660099cc

    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_3

    .line 19
    :cond_0
    iget v1, p0, Lcom/whatsapp/aza;->c:I

    if-nez v1, :cond_1

    .line 20
    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    iget v0, p0, Lcom/whatsapp/aza;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    :cond_2
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 3
    :cond_3
    return-void
.end method
