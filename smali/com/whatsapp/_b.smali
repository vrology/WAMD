.class Lcom/whatsapp/_b;
.super Ljava/lang/Object;
.source "_b.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/whatsapp/_u;

.field final c:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "e_=xml[&i{t\\ wjk\\fm|qE*xzmD\'lzmG:"

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

    sput-object v0, Lcom/whatsapp/_b;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/_u;Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/_b;->b:Lcom/whatsapp/_u;

    iput-object p2, p0, Lcom/whatsapp/_b;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/whatsapp/_b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/_b;->b:Lcom/whatsapp/_u;

    invoke-virtual {v1}, Lcom/whatsapp/_u;->dismiss()V

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    sget v1, Lcom/whatsapp/App;->aX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lcom/whatsapp/_b;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/_b;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/whatsapp/_b;->a:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/util/as;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
