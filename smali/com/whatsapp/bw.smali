.class final Lcom/whatsapp/bw;
.super Ljava/lang/Object;
.source "bw.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ra;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "A?G*HT+\u00084BS\"F\"NN \u0008"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000&[fWE)L/IGg[#TS.G(\u0007S3I2B"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "A?G*HT+\u00084BS\"F\"NN \u0008"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001bgE#TS&O#\u0007G(F#"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000.E+BD.I2BL>"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "A?G*HT+\u0008+FR,A(@\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "A?G*HT+\u00083IA%D#\u0007T(\u00084BS\"F\"\u0007"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bw;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x27

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x46

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ra;Z)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/whatsapp/bw;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 13
    iget-object v1, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget-object v1, v1, Lcom/whatsapp/ra;->c:Lcom/whatsapp/protocol/k;

    invoke-static {v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 10
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget-object v2, v2, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    .line 1
    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bw;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget-object v3, v3, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget v2, v2, Lcom/whatsapp/ra;->e:I

    iput v2, v1, Lcom/whatsapp/protocol/cc;->E:I

    .line 16
    iget-boolean v2, p0, Lcom/whatsapp/bw;->b:Z

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bw;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget-object v3, v3, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/bw;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget-object v3, v3, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/x;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget-object v2, v2, Lcom/whatsapp/ra;->b:Lcom/whatsapp/a9w;

    invoke-static {v2}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    iget-object v4, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget-object v4, v4, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/bw;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget-object v3, v3, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/bw;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v6}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Z)V

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/bw;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/ra;

    iget-object v1, v1, Lcom/whatsapp/ra;->d:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/bw;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    :cond_2
    return-void
.end method
