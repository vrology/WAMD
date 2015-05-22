.class Lcom/whatsapp/ax3;
.super Ljava/lang/Object;
.source "ax3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x29

    const-string/jumbo v0, "C=M"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ax3;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xc

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

.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/axw;->x:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    const-class v2, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object v1, Lcom/whatsapp/ax3;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    iget-object v2, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    iget-object v3, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    .line 11
    invoke-static {v3}, Lcom/whatsapp/ContactInfo;->e(Lcom/whatsapp/ContactInfo;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    const v5, 0x7f080567

    invoke-virtual {v4, v5}, Lcom/whatsapp/ContactInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2, v3, v4}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-static {v1, v0, v2}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f0802ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ax3;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axw;->n:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 4
    :cond_1
    return-void
.end method
