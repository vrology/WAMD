.class public Lcom/whatsapp/protocol/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private A:[B

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Boolean;

.field private E:[B

.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/whatsapp/protocol/cc;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Byte;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Double;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Double;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "r1pvcq?#won-jwo{xsweo=qqs?:fcem=#ldl,bk~v9wldxxm`}?1mfer1mb*r=pvkx="

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

    sput-object v0, Lcom/whatsapp/protocol/h;->F:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/cc;
    .locals 5

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->v:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    new-instance v1, Lcom/whatsapp/protocol/x;

    iget-object v2, p0, Lcom/whatsapp/protocol/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/h;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/h;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 17
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 41
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->E:[B

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->E:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/cc;->a([B)V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 40
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/cc;->b(I)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 10
    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->A:[B

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->A:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/cc;->b([B)V
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    :cond_7
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/cc;->a(I)V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_a

    .line 37
    :cond_8
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/cc;->E:I
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_b

    .line 116
    :cond_9
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/cc;->y:I
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_c

    .line 19
    :cond_a
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/cc;->q:I
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_d

    .line 23
    :cond_b
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->j:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->D:J
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_e

    .line 92
    :cond_c
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 120
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_f

    .line 78
    :cond_d
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->g:Ljava/lang/Byte;

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->g:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_10

    .line 71
    :cond_e
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->n:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->j:J
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_11

    .line 114
    :cond_f
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->y:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 112
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_12} :catch_12

    .line 48
    :cond_10
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 65
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/cc;->s:I
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_13} :catch_13

    .line 73
    :cond_11
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 104
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_14} :catch_14

    .line 42
    :cond_12
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->q:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->g:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_15} :catch_15

    .line 29
    :cond_13
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 58
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->L:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_16} :catch_16

    .line 11
    :cond_14
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_17

    .line 97
    :cond_15
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 113
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_18 .. :try_end_18} :catch_18

    .line 64
    :cond_16
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 90
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/cc;->n:Z
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_19} :catch_19

    .line 115
    :cond_17
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->r:Ljava/lang/Double;

    if-eqz v0, :cond_18

    .line 49
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->r:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->u:D
    :try_end_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 87
    :cond_18
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->p:Ljava/lang/Double;

    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->p:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->J:D
    :try_end_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 75
    :cond_19
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->B:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 35
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 111
    :cond_1a
    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 108
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/cc;->z:Z
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 14
    :cond_1b
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 79
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/protocol/h;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 86
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    goto/16 :goto_0

    .line 76
    :catch_1
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_1f} :catch_2

    :catch_2
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_20 .. :try_end_20} :catch_3

    .line 55
    :catch_3
    move-exception v0

    throw v0

    .line 107
    :catch_4
    move-exception v0

    throw v0

    .line 61
    :catch_5
    move-exception v0

    throw v0

    .line 91
    :catch_6
    move-exception v0

    throw v0

    .line 82
    :catch_7
    move-exception v0

    throw v0

    .line 106
    :catch_8
    move-exception v0

    throw v0

    .line 84
    :catch_9
    move-exception v0

    throw v0

    .line 34
    :catch_a
    move-exception v0

    throw v0

    .line 119
    :catch_b
    move-exception v0

    throw v0

    .line 109
    :catch_c
    move-exception v0

    throw v0

    .line 68
    :catch_d
    move-exception v0

    throw v0

    .line 72
    :catch_e
    move-exception v0

    throw v0

    .line 120
    :catch_f
    move-exception v0

    throw v0

    .line 60
    :catch_10
    move-exception v0

    throw v0

    .line 28
    :catch_11
    move-exception v0

    throw v0

    .line 112
    :catch_12
    move-exception v0

    throw v0

    .line 65
    :catch_13
    move-exception v0

    throw v0

    .line 104
    :catch_14
    move-exception v0

    throw v0

    .line 31
    :catch_15
    move-exception v0

    throw v0

    .line 58
    :catch_16
    move-exception v0

    throw v0

    .line 5
    :catch_17
    move-exception v0

    throw v0

    .line 113
    :catch_18
    move-exception v0

    throw v0

    .line 90
    :catch_19
    move-exception v0

    throw v0

    .line 49
    :catch_1a
    move-exception v0

    throw v0

    .line 20
    :catch_1b
    move-exception v0

    throw v0

    .line 35
    :catch_1c
    move-exception v0

    throw v0

    .line 108
    :catch_1d
    move-exception v0

    throw v0

    .line 79
    :catch_1e
    move-exception v0

    throw v0
.end method

.method public a(B)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->g:Ljava/lang/Byte;

    .line 122
    return-object p0
.end method

.method public a(I)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->z:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public a(J)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->n:Ljava/lang/Long;

    .line 21
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->x:Ljava/lang/Boolean;

    .line 36
    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->r:Ljava/lang/Double;

    .line 50
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->i:Ljava/lang/Integer;

    .line 110
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->b:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public a(Z)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/h;->v:Ljava/lang/Boolean;

    .line 1
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a([B)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->A:[B

    .line 81
    return-object p0
.end method

.method public b()Lcom/whatsapp/protocol/h;
    .locals 5

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->v:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/whatsapp/protocol/h;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 9
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/cc;

    new-instance v1, Lcom/whatsapp/protocol/x;

    iget-object v2, p0, Lcom/whatsapp/protocol/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/h;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/h;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Lcom/whatsapp/protocol/x;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->d:Lcom/whatsapp/protocol/cc;

    .line 59
    return-object p0
.end method

.method public b(I)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->a:Ljava/lang/Integer;

    .line 117
    return-object p0
.end method

.method public b(J)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->j:Ljava/lang/Long;

    .line 77
    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->D:Ljava/lang/Boolean;

    .line 62
    return-object p0
.end method

.method public b(Ljava/lang/Double;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->p:Ljava/lang/Double;

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->y:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public b([B)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->E:[B

    .line 102
    return-object p0
.end method

.method public c(I)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->k:Ljava/lang/Integer;

    .line 47
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->l:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public c()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/protocol/h;->g:Ljava/lang/Byte;

    return-object v0
.end method

.method public d(I)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->s:Ljava/lang/Integer;

    .line 103
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->o:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public e(I)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->C:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->u:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public f(I)Lcom/whatsapp/protocol/h;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/h;->w:Ljava/lang/Integer;

    .line 74
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->h:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->c:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->e:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->m:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->B:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->f:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/whatsapp/protocol/h;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/whatsapp/protocol/h;->q:Ljava/lang/String;

    .line 69
    return-object p0
.end method
