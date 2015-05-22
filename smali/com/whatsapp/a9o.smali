.class Lcom/whatsapp/a9o;
.super Ljava/lang/Object;
.source "a9o.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/p5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "4gLC{\u0002dYBg2m"

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

    sput-object v0, Lcom/whatsapp/a9o;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

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
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x36

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

.method constructor <init>(Lcom/whatsapp/p5;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a9o;->a:Lcom/whatsapp/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a9o;->a:Lcom/whatsapp/p5;

    invoke-static {v0}, Lcom/whatsapp/p5;->g(Lcom/whatsapp/p5;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9o;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a9o;->a:Lcom/whatsapp/p5;

    invoke-static {v1}, Lcom/whatsapp/p5;->d(Lcom/whatsapp/p5;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9o;->a:Lcom/whatsapp/p5;

    invoke-static {v0}, Lcom/whatsapp/p5;->h(Lcom/whatsapp/p5;)Lcom/whatsapp/a9b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9o;->a:Lcom/whatsapp/p5;

    const v2, 0x7f1001f5

    invoke-virtual {v1, v2}, Lcom/whatsapp/p5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9b;->a(Landroid/view/View;)V

    .line 3
    return-void
.end method
