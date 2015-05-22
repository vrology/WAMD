.class abstract Lcom/whatsapp/x5;
.super Ljava/lang/Object;
.source "x5.java"

# interfaces
.implements Lcom/whatsapp/gh;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/whatsapp/axw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, " \u0007\ttf#\u0007\to\'\"\u0016\u000ez|2\u0005\u0005u|6\u0005\u001e4a9\u0010\u000bwa3"

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

    sput-object v0, Lcom/whatsapp/x5;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x57

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1b

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

.method public constructor <init>(Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/x5;->a:Lcom/whatsapp/axw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/axw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/whatsapp/x5;->a:Lcom/whatsapp/axw;

    if-ne p1, v2, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/x5;->a:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 9
    sget-object v0, Lcom/whatsapp/x5;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/x5;->a:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/whatsapp/x5;->b(Lcom/whatsapp/axw;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected abstract b(Lcom/whatsapp/axw;)Z
.end method
