.class Lcom/whatsapp/qs;
.super Ljava/lang/Object;
.source "qs.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a1s;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "=GH\u0002\u0019(S\u0007\u001c\u0013/ZI\n\u001f2X\u0007"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "|[R\u000bV(P\u0007\u001d\u0013.IB\u001cV,SF\u0007\u0018(Z_\u001aV.ZD\u000b\u001f,K"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/qs;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x76

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x5c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3f

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x27

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x6e

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

.method constructor <init>(Lcom/whatsapp/a1s;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/qs;->a:Lcom/whatsapp/a1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/qs;->a:Lcom/whatsapp/a1s;

    iget-object v0, v0, Lcom/whatsapp/a1s;->b:Lcom/whatsapp/protocol/k;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/qs;->a:Lcom/whatsapp/a1s;

    iget-object v1, v1, Lcom/whatsapp/a1s;->a:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qs;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/qs;->a:Lcom/whatsapp/a1s;

    iget-object v2, v2, Lcom/whatsapp/a1s;->a:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/qs;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/cc;->b([B)V

    .line 2
    invoke-static {v0, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 1
    :cond_0
    return-void
.end method
