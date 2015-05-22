.class Lcom/whatsapp/s6;
.super Ljava/lang/Object;
.source "s6.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "IciK("

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

    sput-object v0, Lcom/whatsapp/s6;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x28

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

.method constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yh;->b()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    iget-object v1, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/whatsapp/yh;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/PlaceInfo;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v1, Lcom/whatsapp/s6;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/whatsapp/yh;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/LocationPicker;->setResult(ILandroid/content/Intent;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/s6;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker;->finish()V

    goto :goto_0
.end method
