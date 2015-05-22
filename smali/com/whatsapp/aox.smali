.class Lcom/whatsapp/aox;
.super Ljava/lang/Object;
.source "aox.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Voip$CallState;

.field final b:Lcom/whatsapp/VoipActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "i\u001f[I\u0000I\u001f[In|\u0004[OFk\t\u001dZNs\u001caMNk\u0015qQNq\u0017W]\u000fl\u0004SMJ?M\u000f\u0019aP>w\u0019Iv\u001e[JGv\u001eU\u0019Lj\u0002@\\AkPSZ[v\u0006[MV"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "i\u001f[I\u0000I\u001f[In|\u0004[OFk\t\u001dZNs\u001caMNk\u0015qQNq\u0017W]\u000fl\u0004SMJ?M\u000f\u0019aP>w\u0019\\w\u001fEPAxPF\\WkJ\u0012"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "|\u0011\\\u0019Ap\u0004\u0012JGp\u0007\u0012ZNs\u001c\u0012_Nv\u001cW]\u000fr\u0015AJNx\u0015\u0012[J|\u0011GJJ?\u0006]PLzPA\\]i\u0019Q\\\u000fv\u0003\u0012WZs\u001c\u001c"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/aox;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2f

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1f

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x70

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x39

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/Voip$CallState;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    iput-object p2, p0, Lcom/whatsapp/aox;->a:Lcom/whatsapp/Voip$CallState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 9
    iget-object v1, p0, Lcom/whatsapp/aox;->a:Lcom/whatsapp/Voip$CallState;

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aox;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->f(Lcom/whatsapp/VoipActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v1}, Lcom/whatsapp/VoipActivity;->b()V

    if-eqz v0, :cond_5

    .line 1
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v1}, Lcom/whatsapp/VoipActivity;->finish()V

    if-eqz v0, :cond_5

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->g(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->g(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VoiceService;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 4
    :cond_2
    sget-object v1, Lcom/whatsapp/aox;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 17
    :cond_3
    sget-object v1, Lcom/whatsapp/aox;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v1}, Lcom/whatsapp/VoipActivity;->finish()V

    if-eqz v0, :cond_5

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aox;->a:Lcom/whatsapp/Voip$CallState;

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/aox;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->e(Lcom/whatsapp/VoipActivity;)V

    .line 18
    return-void
.end method
