.class Lcom/whatsapp/mt;
.super Lcom/whatsapp/util/ax;
.source "mt.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/ConversationRowContact;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x59

    const-string/jumbo v0, "\u0017\"8+\""

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

    sput-object v0, Lcom/whatsapp/mt;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v1

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

.method private constructor <init>(Lcom/whatsapp/ConversationRowContact;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/mt;->b:Lcom/whatsapp/ConversationRowContact;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowContact;Lcom/whatsapp/a13;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/mt;-><init>(Lcom/whatsapp/ConversationRowContact;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/mt;->b:Lcom/whatsapp/ConversationRowContact;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1
    sget-object v1, Lcom/whatsapp/mt;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/mt;->b:Lcom/whatsapp/ConversationRowContact;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowContact;->q:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mt;->b:Lcom/whatsapp/ConversationRowContact;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method
