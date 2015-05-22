.class Lcom/whatsapp/y;
.super Ljava/lang/Object;
.source "y.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Vector;

.field final c:Lcom/whatsapp/NewGroup;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "X\u000e\u0004Z:b\u0010\u001fA-I"

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

    sput-object v0, Lcom/whatsapp/y;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x70

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

.method constructor <init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/y;->c:Lcom/whatsapp/NewGroup;

    iput-object p2, p0, Lcom/whatsapp/y;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/y;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/y;->b:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 6
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    new-instance v0, Lcom/whatsapp/aah;

    iget-object v2, p0, Lcom/whatsapp/y;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/y;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/y;->b:Ljava/util/Vector;

    const/16 v5, 0xd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aah;-><init>(Lcom/whatsapp/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 9
    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/aau;)V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->GROUP_CREATE_C:Lcom/whatsapp/fieldstats/bf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Integer;)V

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/as;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/as;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/y;->c:Lcom/whatsapp/NewGroup;

    invoke-virtual {v1}, Lcom/whatsapp/NewGroup;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/y;->z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/as;->a:Ljava/lang/Double;

    .line 1
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    goto :goto_0
.end method
