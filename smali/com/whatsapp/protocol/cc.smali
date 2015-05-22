.class public Lcom/whatsapp/protocol/cc;
.super Ljava/lang/Object;
.source "cc.java"


# static fields
.field private static final C:Ljava/lang/String;

.field private static final R:Ljava/lang/Object;

.field private static final S:[Ljava/lang/String;

.field private static c:I

.field public static final k:[I

.field public static l:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public D:J

.field public E:I

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:D

.field private K:Z

.field public L:Ljava/lang/String;

.field public M:I

.field private N:I

.field public O:J

.field private P:Ljava/lang/String;

.field public Q:[Ljava/lang/String;

.field public a:J

.field public b:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:J

.field private f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:J

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lcom/whatsapp/protocol/x;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:D

.field private v:[B

.field private w:I

.field public x:B

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "a\u00001\u000f8"

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

    const-string/jumbo v0, "~\u000e1\u001a9"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "{\u000c3\u001c(~\u000c>"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "v\u00164\u00143"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "a\n4\u00183"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "d\u001a#\t9z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "c\u0011)\u00142pC$\u0012|p\u0006$]8v\u00171]=dC$\u0018$cC?\u0013|e\u0002\']1r\u0010#\u001c;r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "~\u000e1\u001a9"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "a\n4\u00183"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "{\u000c3\u001c(~\u000c>"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "d\u001a#\t9z"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "a\u00001\u000f8"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "v\u00164\u00143"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    .line 72
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/protocol/cc;->k:[I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/cc;->C:Ljava/lang/String;

    .line 122
    sput v1, Lcom/whatsapp/protocol/cc;->c:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/cc;->R:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x7d

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 72
    :array_0
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xb
        0xc
        0xd
        0x8
        0x9
        0xa
        0x7
        0x6
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/cc;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    .line 63
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Lcom/whatsapp/protocol/x;)V

    .line 8
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 114
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->v:[B

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->v:[B

    .line 101
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->f:[B

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->f:[B

    .line 85
    iget v1, p1, Lcom/whatsapp/protocol/cc;->w:I

    iput v1, p0, Lcom/whatsapp/protocol/cc;->w:I

    .line 75
    iget v1, p1, Lcom/whatsapp/protocol/cc;->y:I

    iput v1, p0, Lcom/whatsapp/protocol/cc;->y:I

    .line 107
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->D:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/cc;->D:J

    .line 17
    iget v1, p1, Lcom/whatsapp/protocol/cc;->q:I

    iput v1, p0, Lcom/whatsapp/protocol/cc;->q:I

    .line 79
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->g:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->L:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->L:Ljava/lang/String;

    .line 119
    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    iput-byte v1, p0, Lcom/whatsapp/protocol/cc;->x:B

    .line 118
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->j:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/cc;->j:J

    .line 22
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    .line 52
    iget v1, p1, Lcom/whatsapp/protocol/cc;->s:I

    iput v1, p0, Lcom/whatsapp/protocol/cc;->s:I

    .line 105
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    .line 24
    iget-boolean v1, p1, Lcom/whatsapp/protocol/cc;->n:Z

    iput-boolean v1, p0, Lcom/whatsapp/protocol/cc;->n:Z

    .line 49
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->u:D

    iput-wide v2, p0, Lcom/whatsapp/protocol/cc;->u:D

    .line 34
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->J:D

    iput-wide v2, p0, Lcom/whatsapp/protocol/cc;->J:D

    .line 71
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;

    .line 84
    iget-boolean v1, p1, Lcom/whatsapp/protocol/cc;->z:Z

    iput-boolean v1, p0, Lcom/whatsapp/protocol/cc;->z:Z

    .line 58
    iget v1, p1, Lcom/whatsapp/protocol/cc;->M:I

    iput v1, p0, Lcom/whatsapp/protocol/cc;->M:I

    .line 45
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->m:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/cc;->m:J

    .line 9
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->B:Ljava/lang/String;

    .line 98
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->e:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/cc;->e:J

    .line 51
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->O:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/cc;->O:J

    .line 67
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->a:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/cc;->a:J

    .line 103
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 65
    iget-boolean v1, p1, Lcom/whatsapp/protocol/cc;->G:Z

    iput-boolean v1, p0, Lcom/whatsapp/protocol/cc;->G:Z

    .line 68
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;

    .line 89
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/protocol/cc;->l:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/x;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/cc;->G:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;

    .line 81
    iput-object p1, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;Z)V

    .line 87
    iput-object p2, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/cc;->D:J

    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/cc;->G:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;

    .line 121
    invoke-static {p1, p2}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;Z)V

    .line 30
    iput-object p2, p0, Lcom/whatsapp/protocol/cc;->v:[B

    .line 46
    iput-object p3, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/cc;->D:J

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/x;
    .locals 4

    .prologue
    .line 86
    sget-object v1, Lcom/whatsapp/protocol/cc;->R:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    sget v0, Lcom/whatsapp/protocol/cc;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/protocol/cc;->c:I

    .line 96
    new-instance v0, Lcom/whatsapp/protocol/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/cc;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/whatsapp/protocol/cc;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    monitor-exit v1

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 42
    if-nez p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    .line 7
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    if-ne p0, v1, :cond_2

    .line 41
    :try_start_1
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 62
    :cond_2
    if-ne p0, v2, :cond_3

    .line 39
    :try_start_2
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 115
    :cond_3
    if-ne p0, v3, :cond_4

    .line 78
    :try_start_3
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 27
    :cond_4
    if-ne p0, v4, :cond_5

    .line 60
    :try_start_4
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 28
    :cond_5
    if-ne p0, v5, :cond_6

    .line 104
    :try_start_5
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 80
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)B
    .locals 4

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 124
    :cond_1
    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_2
    :try_start_1
    sget-object v2, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_1

    .line 94
    :try_start_2
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    throw v0

    .line 13
    :catch_2
    move-exception v0

    throw v0

    .line 117
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 1
    :cond_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const/4 v0, 0x3

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 120
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x4

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 53
    :cond_6
    :try_start_6
    sget-object v0, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    const/4 v0, 0x5

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/cc;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/protocol/cc;->S:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->v:[B

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->v:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;

    return-object v0

    .line 110
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 109
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_1
    iput p1, p0, Lcom/whatsapp/protocol/cc;->w:I

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->v:[B

    .line 102
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/whatsapp/protocol/cc;->K:Z

    .line 10
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/whatsapp/protocol/cc;->v:[B

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/whatsapp/protocol/cc;->w:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/whatsapp/protocol/cc;->N:I

    .line 47
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/protocol/cc;->f:[B

    .line 19
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->v:[B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->f:[B

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/protocol/cc;->K:Z

    return v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->v:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/protocol/aa;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->v:[B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->v:[B

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :catch_1
    move-exception v0

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/whatsapp/protocol/cc;->N:I

    return v0
.end method
