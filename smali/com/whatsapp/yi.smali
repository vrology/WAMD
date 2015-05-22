.class Lcom/whatsapp/yi;
.super Ljava/lang/Object;
.source "yi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ayj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x4f

    const-string/jumbo v0, "\u001b!}D6!?f_!\n"

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

    sput-object v0, Lcom/whatsapp/yi;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x9

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

.method constructor <init>(Lcom/whatsapp/ayj;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/ayj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/ayj;

    iget-object v1, v1, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    const-class v2, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lcom/whatsapp/yi;->z:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/fieldstats/j;->CONTACTS:Lcom/whatsapp/fieldstats/j;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/j;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/ayj;

    iget-object v1, v1, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
.end method
