.class public final Lcom/whatsapp/a1p;
.super Ljava/lang/Object;
.source "a1p.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "t\u000bdt\u0011n\r2pRi\u00017f\u001bu\n"

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

    sput-object v0, Lcom/whatsapp/a1p;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x72

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x15

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

.method public constructor <init>(Lcom/whatsapp/Conversation;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/a1p;->b:Lcom/whatsapp/Conversation;

    .line 7
    iput-boolean p2, p0, Lcom/whatsapp/a1p;->a:Z

    .line 3
    return-void
.end method

.method static a(Lcom/whatsapp/a1p;)Lcom/whatsapp/Conversation;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a1p;->b:Lcom/whatsapp/Conversation;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/whatsapp/Conversation;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/a1p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    sget-object v1, Lcom/whatsapp/a1p;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a1p;->b:Lcom/whatsapp/Conversation;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/a1p;->a:Z

    return v0
.end method
