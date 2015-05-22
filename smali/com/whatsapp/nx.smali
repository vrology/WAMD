.class Lcom/whatsapp/nx;
.super Ljava/lang/Object;
.source "nx.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/a9w;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0001%,QY\u0001"

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

    sput-object v0, Lcom/whatsapp/nx;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x25

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

.method constructor <init>(Lcom/whatsapp/a9w;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/nx;->b:Lcom/whatsapp/a9w;

    iput-object p2, p0, Lcom/whatsapp/nx;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/nx;->e:J

    iput-object p5, p0, Lcom/whatsapp/nx;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/nx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/nx;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/whatsapp/nx;->e:J

    iget-object v4, p0, Lcom/whatsapp/nx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/ary;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/nx;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/nx;->d:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/nx;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/t_;

    invoke-direct {v1, p0}, Lcom/whatsapp/t_;-><init>(Lcom/whatsapp/nx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
