.class public Lcom/whatsapp/aau;
.super Ljava/lang/Object;
.source "aau.java"

# interfaces
.implements Lcom/whatsapp/protocol/a;
.implements Lcom/whatsapp/protocol/p;
.implements Ljava/lang/Runnable;


# static fields
.field private static d:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Vector;

.field private b:Lcom/whatsapp/sp;

.field public c:Ljava/lang/String;

.field public e:Lcom/whatsapp/protocol/ax;

.field public f:Z

.field private g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "aqR(fkdOrdcrH8er#N(uefN.6<#"

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

    const-string/jumbo v0, "&\u007f\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "aqR(fkdOrdcrH8er#[<\u007fjfY},&"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "&\u007f\u001d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "&\u007f\u001d"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "aqR(fkdOrqtlH-ItfL(suw\u0012)\u007fkfR(b)wD-s<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "aqR(fkdOrdcrH8er#N(uefN.9"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aau;->z:[Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/aau;->d:Ljava/util/Timer;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x16

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x6

    goto :goto_2

    :pswitch_7
    move v6, v4

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x5d

    goto :goto_2

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/whatsapp/aau;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/aau;->g:Z

    .line 19
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 50
    iput-object p1, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/whatsapp/aau;->c:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/whatsapp/aau;->a:Ljava/util/Vector;

    .line 80
    iput p4, p0, Lcom/whatsapp/aau;->i:I

    .line 10
    new-instance v0, Lcom/whatsapp/sp;

    invoke-direct {v0, p0}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/aau;)V

    iput-object v0, p0, Lcom/whatsapp/aau;->b:Lcom/whatsapp/sp;

    .line 106
    sget-object v0, Lcom/whatsapp/aau;->d:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/aau;->b:Lcom/whatsapp/sp;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/ax;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 22
    iput-object p5, p0, Lcom/whatsapp/aau;->e:Lcom/whatsapp/protocol/ax;

    .line 45
    return-void
.end method

.method static a(Lcom/whatsapp/aau;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/aau;->g:Z

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aau;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/aau;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/aau;->f:Z

    .line 53
    iget v1, p0, Lcom/whatsapp/aau;->i:I

    sparse-switch v1, :sswitch_data_0

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/aau;->a()V

    .line 109
    return-void

    .line 104
    :sswitch_0
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/aau;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/aau;->a:Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 7
    if-eqz v0, :cond_0

    .line 51
    :sswitch_1
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 54
    if-eqz v0, :cond_0

    .line 100
    :sswitch_2
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 79
    if-eqz v0, :cond_0

    .line 98
    :sswitch_3
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 101
    if-eqz v0, :cond_0

    .line 12
    :sswitch_4
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 47
    if-eqz v0, :cond_0

    .line 94
    :sswitch_5
    iget-object v1, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 31
    if-eqz v0, :cond_0

    .line 49
    :sswitch_6
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 11
    if-eqz v0, :cond_0

    .line 29
    :sswitch_7
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_5
        0x10 -> :sswitch_7
        0x1d -> :sswitch_2
        0x5a -> :sswitch_3
        0x5b -> :sswitch_4
        0x5c -> :sswitch_6
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/aau;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/aau;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aau;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/aau;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/aau;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/aau;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/aau;->b:Lcom/whatsapp/sp;

    invoke-virtual {v1}, Lcom/whatsapp/sp;->cancel()Z

    .line 97
    iget v1, p0, Lcom/whatsapp/aau;->i:I

    sparse-switch v1, :sswitch_data_0

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/aau;->a()V

    .line 85
    return-void

    .line 1
    :sswitch_0
    sparse-switch p1, :sswitch_data_1

    .line 73
    :goto_1
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/whatsapp/aau;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 91
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/aau;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/aau;->a:Ljava/util/Vector;

    invoke-static {v2, v3, v4, v6}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 38
    if-eqz v0, :cond_0

    .line 42
    :sswitch_1
    packed-switch p1, :pswitch_data_0

    .line 9
    :goto_2
    :pswitch_0
    const/16 v1, 0xf

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 86
    if-eqz v0, :cond_0

    .line 81
    :sswitch_2
    packed-switch p1, :pswitch_data_1

    .line 77
    :goto_3
    :pswitch_1
    const/16 v1, 0x14

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 44
    if-eqz v0, :cond_0

    .line 2
    :sswitch_3
    packed-switch p1, :pswitch_data_2

    .line 62
    :goto_4
    :pswitch_2
    const/16 v1, 0x18

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 52
    if-eqz v0, :cond_0

    .line 32
    :sswitch_4
    packed-switch p1, :pswitch_data_3

    .line 82
    :goto_5
    :pswitch_3
    const/16 v1, 0x1c

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 58
    if-eqz v0, :cond_0

    .line 46
    :sswitch_5
    packed-switch p1, :pswitch_data_4

    .line 57
    :goto_6
    const/16 v1, 0x20

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 17
    if-eqz v0, :cond_0

    .line 89
    :sswitch_6
    const/16 v0, 0x23

    invoke-static {v0, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 95
    :sswitch_7
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/whatsapp/aau;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 90
    if-eqz v0, :cond_1

    .line 36
    :sswitch_8
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/whatsapp/aau;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 96
    if-eqz v0, :cond_1

    goto :goto_1

    .line 24
    :pswitch_4
    const/16 v1, 0x10

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 72
    if-eqz v0, :cond_0

    .line 69
    :pswitch_5
    const/16 v1, 0x11

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 3
    if-eqz v0, :cond_0

    .line 37
    :pswitch_6
    const/16 v1, 0x12

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 4
    if-eqz v0, :cond_0

    .line 93
    :pswitch_7
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/whatsapp/aau;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 6
    if-eqz v0, :cond_0

    goto :goto_2

    .line 35
    :pswitch_8
    const/16 v1, 0x15

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 88
    if-eqz v0, :cond_0

    .line 40
    :pswitch_9
    const/16 v1, 0x16

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 34
    if-eqz v0, :cond_0

    .line 5
    :pswitch_a
    const/16 v1, 0x17

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 26
    if-eqz v0, :cond_0

    goto :goto_3

    .line 92
    :pswitch_b
    const/16 v1, 0x19

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 15
    if-eqz v0, :cond_0

    .line 65
    :pswitch_c
    const/16 v1, 0x1a

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 16
    if-eqz v0, :cond_0

    .line 56
    :pswitch_d
    const/16 v1, 0x1b

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 70
    if-eqz v0, :cond_0

    goto :goto_4

    .line 41
    :pswitch_e
    const/16 v1, 0x1d

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 103
    if-eqz v0, :cond_0

    .line 68
    :pswitch_f
    const/16 v1, 0x1e

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 105
    if-eqz v0, :cond_0

    .line 76
    :pswitch_10
    const/16 v1, 0x1f

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 84
    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 14
    :pswitch_11
    const/16 v1, 0x21

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 18
    if-eqz v0, :cond_0

    .line 27
    :pswitch_12
    const/16 v1, 0x22

    invoke-static {v1, v5}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 59
    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 97
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_2
        0xf -> :sswitch_5
        0x10 -> :sswitch_1
        0x1d -> :sswitch_3
        0x5a -> :sswitch_4
        0x5b -> :sswitch_4
        0x5c -> :sswitch_6
    .end sparse-switch

    .line 1
    :sswitch_data_1
    .sparse-switch
        0x196 -> :sswitch_8
        0x1f4 -> :sswitch_7
    .end sparse-switch

    .line 42
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 2
    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 32
    :pswitch_data_3
    .packed-switch 0x191
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 46
    :pswitch_data_4
    .packed-switch 0x193
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/aau;->b:Lcom/whatsapp/sp;

    invoke-virtual {v0}, Lcom/whatsapp/sp;->cancel()Z

    .line 33
    iput-boolean v3, p0, Lcom/whatsapp/aau;->g:Z

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aau;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aau;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/aau;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/aau;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/aau;->a()V

    .line 83
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/aau;->b:Lcom/whatsapp/sp;

    invoke-virtual {v0}, Lcom/whatsapp/sp;->cancel()Z

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aau;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/aau;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/aau;->a()V

    .line 55
    return-void
.end method
