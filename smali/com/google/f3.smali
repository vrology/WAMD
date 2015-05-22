.class final Lcom/google/f3;
.super Ljava/lang/Object;
.source "f3.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/h0;

.field private final c:Ljava/lang/CharSequence;

.field private final e:Lcom/google/d4;

.field private final f:Ljava/lang/String;

.field private i:I

.field private final j:Lcom/google/hx;

.field private l:Lcom/google/gz;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v6, "r\u000c"

    const/4 v0, -0x1

    :goto_0
    invoke-static {v6}, Lcom/google/f3;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/f3;->z([C)Ljava/lang/String;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    sput-object v8, Lcom/google/f3;->z:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "\nY\u000fhuc@Yr\u00052FEul+a\u0007\"iz\t\t\u0005q\nY\u000fhub@"

    move-object v6, v0

    move v0, v1

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f3;->g:Ljava/util/regex/Pattern;

    .line 163
    invoke-static {v1, v3}, Lcom/google/f3;->a(II)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-static {v1, v5}, Lcom/google/f3;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 180
    const/16 v6, 0x13

    .line 39
    invoke-static {v1, v6}, Lcom/google/f3;->a(II)Ljava/lang/String;

    move-result-object v10

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\r\u0010\u000c\u2049t\u2043\u222f\u3088\uff54t\uff59\u001d\u00d4\u00f4\u2052\u2036\u303d\\p\uff51\uff5f\uff06\uff49w\u0005\ra)v\'\u2005\u2201\uff2a\u0004"

    .line 4294967295
    invoke-static {v11}, Lcom/google/f3;->z(Ljava/lang/String;)[C

    move-result-object v11

    invoke-static {v11}, Lcom/google/f3;->z([C)Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\nM\u000f\u0017=+"

    .line 4294967295
    invoke-static {v7}, Lcom/google/f3;->z(Ljava/lang/String;)[C

    move-result-object v7

    invoke-static {v7}, Lcom/google/f3;->z([C)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/google/f3;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "}\uff36"

    .line 4294967295
    invoke-static {v6}, Lcom/google/f3;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/f3;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f3;->d:Ljava/util/regex/Pattern;

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\nM\u000f\u0003$\rc"

    const/4 v0, -0x1

    .line 4294967295
    :goto_1
    invoke-static {v6}, Lcom/google/f3;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/f3;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\nM\u000f\u0017=+`^"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_1

    .line 172
    :pswitch_1
    const-string/jumbo v0, "\u007fa)\uff50\uff64"

    .line 4294967295
    invoke-static {v0}, Lcom/google/f3;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/f3;->z([C)Ljava/lang/String;

    move-result-object v9

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\rc"

    .line 4294967295
    invoke-static {v6}, Lcom/google/f3;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/f3;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v1, v4}, Lcom/google/f3;->a(II)Ljava/lang/String;

    move-result-object v11

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "~\u0002N\u0002"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-static {v6}, Lcom/google/f3;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/f3;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2

    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u000b\u0014K"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 143
    :pswitch_2
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f3;->m:Ljava/util/regex/Pattern;

    .line 78
    const-string/jumbo v0, "~\u0002NqflfDtj\u000b\u0002(=v\r\rE\u0004f\nY]%qi\u0007/ih\u000b\u0002(=v\r\rYj\u0004ia\u0010ppy\u0015Kc\u0002g\u000f)\u0005=\u007f\u0002(=\"d@"

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    .line 40
    :pswitch_3
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f3;->b:Ljava/util/regex/Pattern;

    .line 108
    const-string/jumbo v0, "\r\u000cF\u0004\u00052FG$\u0002{\u0012)f\u0002f\u000c)\u0005=\r\u0010[\u0004f\r\rYj\u0004\nYT\u0002i{\u000f)\u0005=r"

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    .line 42
    :pswitch_4
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f3;->h:Ljava/util/regex/Pattern;

    .line 183
    const-string/jumbo v0, "lfDtl\u000ba\u0010"

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f3;->k:Ljava/util/regex/Pattern;

    .line 152
    const-string/jumbo v0, "~a/\uff51\uff62"

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    .line 120
    :pswitch_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "~\u0002N"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_2

    :pswitch_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u000b\u0014K"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_2

    :pswitch_8
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "~\u0002N\u0002"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "}f"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v6, "\u000b\u0014"

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 191
    :pswitch_b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f3;->n:Ljava/util/regex/Pattern;

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "~\u0002N"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "~\u0002N"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "~\u0002N"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/google/d4;->u:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u007f\u0002"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/f3;->p:Ljava/util/regex/Pattern;

    .line 57
    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/d4;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/hx;J)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget-object v0, Lcom/google/gz;->NOT_READY:Lcom/google/gz;

    iput-object v0, p0, Lcom/google/f3;->l:Lcom/google/gz;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/f3;->a:Lcom/google/h0;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/f3;->i:I

    .line 199
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 232
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 116
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    .line 207
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 31
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/google/f3;->e:Lcom/google/d4;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    if-eqz p2, :cond_3

    :goto_0
    iput-object p2, p0, Lcom/google/f3;->c:Ljava/lang/CharSequence;

    .line 154
    iput-object p3, p0, Lcom/google/f3;->f:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/google/f3;->j:Lcom/google/hx;

    .line 142
    iput-wide p5, p0, Lcom/google/f3;->o:J

    .line 75
    return-void

    .line 155
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const-string/jumbo p2, ""

    goto :goto_0
.end method

.method private a(I)Lcom/google/h0;
    .locals 8

    .prologue
    sget v1, Lcom/google/d4;->s:I

    .line 181
    sget-object v0, Lcom/google/f3;->p:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/google/f3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 22
    :cond_0
    iget-wide v4, p0, Lcom/google/f3;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 178
    iget-object v0, p0, Lcom/google/f3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    sget-object v4, Lcom/google/d4;->m:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/f3;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 109
    invoke-direct {p0, v4, v3}, Lcom/google/f3;->a(Ljava/lang/CharSequence;I)Lcom/google/h0;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 168
    :goto_0
    return-object v0

    .line 185
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int p1, v3, v0

    .line 153
    iget-wide v4, p0, Lcom/google/f3;->o:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/f3;->o:J

    .line 159
    if-eqz v1, :cond_0

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;I)Lcom/google/h0;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/f3;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/google/f3;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    move-exception v0

    throw v0

    .line 139
    :cond_1
    sget-object v1, Lcom/google/f3;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/google/f3;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    :try_start_2
    sget-object v2, Lcom/google/f3;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {p0, v1, p2}, Lcom/google/f3;->b(Ljava/lang/String;I)Lcom/google/h0;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0, v1, p2}, Lcom/google/f3;->a(Ljava/lang/String;I)Lcom/google/h0;

    move-result-object v0

    goto :goto_0

    .line 216
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Lcom/google/h0;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x1

    sget v3, Lcom/google/d4;->s:I

    .line 93
    sget-object v0, Lcom/google/f3;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/google/d4;->A:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/f3;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/f3;->b(Ljava/lang/String;I)Lcom/google/h0;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-wide v0, p0, Lcom/google/f3;->o:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/f3;->o:J

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    sget-object v6, Lcom/google/d4;->A:Ljava/util/regex/Pattern;

    invoke-static {v6, v1}, Lcom/google/f3;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v6, p2, v0

    invoke-direct {p0, v1, v6}, Lcom/google/f3;->b(Ljava/lang/String;I)Lcom/google/h0;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 224
    :cond_2
    iget-wide v6, p0, Lcom/google/f3;->o:J

    sub-long/2addr v6, v10

    iput-wide v6, p0, Lcom/google/f3;->o:J

    .line 145
    iget-wide v6, p0, Lcom/google/f3;->o:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 208
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-eqz v3, :cond_3

    .line 32
    :cond_4
    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/d4;->A:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/f3;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    .line 1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/f3;->b(Ljava/lang/String;I)Lcom/google/h0;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/google/f3;->o:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/f3;->o:J

    :cond_6
    move-object v0, v2

    .line 161
    goto :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 179
    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_1

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 144
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :catch_1
    move-exception v0

    throw v0

    .line 87
    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 174
    :try_start_2
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_2

    :try_start_3
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_2

    :try_start_4
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_2

    :try_start_5
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_2

    :try_start_6
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_2

    :try_start_7
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 177
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 90
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 3
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 137
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/d4;Lcom/google/ft;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/d4;->s:I

    .line 111
    sget-object v0, Lcom/google/d4;->k:Ljava/util/regex/Pattern;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x2

    .line 47
    :goto_0
    :try_start_1
    array-length v3, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_0

    :try_start_2
    aget-object v3, v5, v0

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/d4;->c(Lcom/google/ft;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v2, v1

    .line 150
    :cond_1
    :goto_1
    return v2

    .line 226
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :catch_2
    move-exception v0

    throw v0

    .line 119
    :cond_3
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    .line 97
    :cond_4
    if-lez v3, :cond_5

    if-ltz v0, :cond_5

    .line 228
    :try_start_4
    aget-object v6, v5, v0

    aget-object v7, p3, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    if-eqz v6, :cond_1

    .line 99
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_4

    .line 15
    :cond_5
    if-ltz v0, :cond_6

    :try_start_5
    aget-object v0, v5, v0

    const/4 v3, 0x0

    aget-object v3, p3, v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    .line 150
    :catch_3
    move-exception v0

    throw v0

    .line 89
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static a(Lcom/google/ft;Lcom/google/d4;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ft;->f()Lcom/google/et;

    move-result-object v1

    sget-object v2, Lcom/google/et;->FROM_DEFAULT_COUNTRY:Lcom/google/et;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/google/ft;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/d4;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Lcom/google/d4;->c(Ljava/lang/String;)Lcom/google/bz;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p1, p0}, Lcom/google/d4;->c(Lcom/google/ft;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lcom/google/bz;->t()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/d4;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/b8;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/b8;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-lez v3, :cond_0

    .line 220
    :try_start_2
    invoke-virtual {v2}, Lcom/google/b8;->j()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 164
    invoke-virtual {v2}, Lcom/google/b8;->k()Ljava/lang/String;

    move-result-object v2

    .line 56
    const/4 v3, 0x0

    sget-object v4, Lcom/google/f3;->z:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/google/d4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/ft;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/d4;->a(Ljava/lang/StringBuilder;Lcom/google/bz;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 60
    :catch_2
    move-exception v0

    throw v0

    .line 64
    :catch_3
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/ft;Ljava/lang/String;Lcom/google/d4;)Z
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/16 v5, 0x58

    const/4 v1, 0x0

    sget v2, Lcom/google/d4;->s:I

    move v0, v1

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 81
    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_5

    .line 165
    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 20
    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_4

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 192
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lcom/google/d4;->b(Lcom/google/ft;Ljava/lang/String;)Lcom/google/a0;

    move-result-object v3

    sget-object v4, Lcom/google/a0;->NSN_MATCH:Lcom/google/a0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_5

    .line 162
    :cond_3
    :goto_0
    return v1

    .line 69
    :catch_0
    move-exception v0

    throw v0

    .line 175
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/d4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/google/ft;->k()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 91
    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/ft;Ljava/lang/String;Lcom/google/d4;Lcom/google/d3;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget v2, Lcom/google/d4;->s:I

    .line 101
    invoke-static {p1, v1}, Lcom/google/d4;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 112
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lcom/google/f3;->a(Lcom/google/d4;Lcom/google/ft;Lcom/google/b8;)[Ljava/lang/String;

    move-result-object v0

    .line 146
    :try_start_0
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/d3;->a(Lcom/google/d4;Lcom/google/ft;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/ft;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/gt;->a(I)Lcom/google/bz;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {v0}, Lcom/google/bz;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b8;

    .line 211
    invoke-static {p2, p0, v0}, Lcom/google/f3;->a(Lcom/google/d4;Lcom/google/ft;Lcom/google/b8;)[Ljava/lang/String;

    move-result-object v0

    .line 141
    :try_start_1
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/d3;->a(Lcom/google/d4;Lcom/google/ft;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 203
    :cond_2
    if-eqz v2, :cond_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 123
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 115
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/d4;Lcom/google/ft;Lcom/google/b8;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    if-nez p2, :cond_1

    .line 121
    sget-object v0, Lcom/google/hz;->RFC3966:Lcom/google/hz;

    invoke-virtual {p0, p1, v0}, Lcom/google/d4;->a(Lcom/google/ft;Lcom/google/hz;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 48
    if-gez v0, :cond_0

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 217
    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 210
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/d4;->c(Lcom/google/ft;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/hz;->RFC3966:Lcom/google/hz;

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/d4;->a(Ljava/lang/String;Lcom/google/b8;Lcom/google/hz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Lcom/google/h0;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    :try_start_0
    sget-object v1, Lcom/google/f3;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Lcom/google/dz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    throw v0

    .line 231
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/f3;->j:Lcom/google/hx;

    sget-object v2, Lcom/google/hx;->VALID:Lcom/google/hx;

    invoke-virtual {v1, v2}, Lcom/google/hx;->compareTo(Ljava/lang/Enum;)I
    :try_end_1
    .catch Lcom/google/dz; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_3

    .line 212
    if-lez p2, :cond_2

    :try_start_2
    sget-object v1, Lcom/google/f3;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2
    .catch Lcom/google/dz; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 51
    :try_start_3
    iget-object v1, p0, Lcom/google/f3;->c:Ljava/lang/CharSequence;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_3
    .catch Lcom/google/dz; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 102
    :try_start_4
    invoke-static {v1}, Lcom/google/f3;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/f3;->a(C)Z
    :try_end_4
    .catch Lcom/google/dz; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_0

    .line 134
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 25
    iget-object v2, p0, Lcom/google/f3;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 114
    iget-object v2, p0, Lcom/google/f3;->c:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_5
    .catch Lcom/google/dz; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    .line 221
    :try_start_6
    invoke-static {v1}, Lcom/google/f3;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/f3;->a(C)Z
    :try_end_6
    .catch Lcom/google/dz; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 26
    :cond_3
    :try_start_7
    iget-object v1, p0, Lcom/google/f3;->e:Lcom/google/d4;

    iget-object v2, p0, Lcom/google/f3;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/d4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ft;

    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/google/f3;->j:Lcom/google/hx;

    iget-object v3, p0, Lcom/google/f3;->e:Lcom/google/d4;

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/hx;->a(Lcom/google/ft;Ljava/lang/String;Lcom/google/d4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v2}, Lcom/google/ft;->g()Lcom/google/ft;

    .line 198
    invoke-virtual {v2}, Lcom/google/ft;->p()Lcom/google/ft;

    .line 100
    invoke-virtual {v2}, Lcom/google/ft;->j()Lcom/google/ft;

    .line 214
    new-instance v1, Lcom/google/h0;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/h0;-><init>(ILjava/lang/String;Lcom/google/ft;)V
    :try_end_7
    .catch Lcom/google/dz; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v1

    goto :goto_0

    .line 212
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Lcom/google/dz; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    :try_start_9
    throw v1

    .line 11
    :catch_3
    move-exception v1

    goto :goto_0

    .line 102
    :catch_4
    move-exception v1

    throw v1

    .line 221
    :catch_5
    move-exception v1

    throw v1
    :try_end_9
    .catch Lcom/google/dz; {:try_start_9 .. :try_end_9} :catch_3
.end method

.method private static b(C)Z
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/d4;Lcom/google/ft;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/d4;->s:I

    move v0, v1

    move v2, v1

    .line 223
    :cond_0
    array-length v4, p3

    if-ge v0, v4, :cond_3

    .line 170
    aget-object v4, p3, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 201
    if-gez v2, :cond_1

    .line 209
    :goto_0
    return v1

    .line 213
    :cond_1
    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 219
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {p0, p1}, Lcom/google/d4;->c(Lcom/google/ft;)Ljava/lang/String;

    move-result-object v1

    .line 86
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 167
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 209
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ft;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method

.method private static z([C)Ljava/lang/String;
    .locals 5

    const/16 v1, 0x59

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v4, p0, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_3
    move v0, v1

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

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x59

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/h0;
    .locals 2

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/google/f3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/f3;->a:Lcom/google/h0;

    .line 187
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/f3;->a:Lcom/google/h0;

    .line 138
    sget-object v1, Lcom/google/gz;->NOT_READY:Lcom/google/gz;

    iput-object v1, p0, Lcom/google/f3;->l:Lcom/google/gz;

    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/f3;->l:Lcom/google/gz;

    sget-object v1, Lcom/google/gz;->NOT_READY:Lcom/google/gz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    .line 166
    :try_start_1
    iget v0, p0, Lcom/google/f3;->i:I

    invoke-direct {p0, v0}, Lcom/google/f3;->a(I)Lcom/google/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f3;->a:Lcom/google/h0;

    .line 122
    iget-object v0, p0, Lcom/google/f3;->a:Lcom/google/h0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 85
    :try_start_2
    sget-object v0, Lcom/google/gz;->DONE:Lcom/google/gz;

    iput-object v0, p0, Lcom/google/f3;->l:Lcom/google/gz;

    sget v0, Lcom/google/d4;->s:I

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/f3;->a:Lcom/google/h0;

    invoke-virtual {v0}, Lcom/google/h0;->a()I

    move-result v0

    iput v0, p0, Lcom/google/f3;->i:I

    .line 5
    sget-object v0, Lcom/google/gz;->READY:Lcom/google/gz;

    iput-object v0, p0, Lcom/google/f3;->l:Lcom/google/gz;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/f3;->l:Lcom/google/gz;

    sget-object v1, Lcom/google/gz;->READY:Lcom/google/gz;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 5
    :catch_2
    move-exception v0

    throw v0

    .line 157
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/f3;->a()Lcom/google/h0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
