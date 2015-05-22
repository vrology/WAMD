.class public Lcom/google/az;
.super Ljava/lang/Object;
.source "az.java"


# static fields
.field private static final C:[Ljava/lang/String;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final i:Lcom/google/bz;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Lcom/google/bz;

.field private e:Lcom/google/bz;

.field private g:Z

.field private h:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/google/c1;

.field private n:Ljava/lang/StringBuilder;

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/d4;

.field private s:Ljava/lang/StringBuilder;

.field private u:Z

.field private v:Ljava/lang/StringBuilder;

.field private w:I

.field private x:I

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x1f

    const/16 v9, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "CY\u001a"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v1

    move-object v10, v4

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "&K_\u001d)&K_\u001d)&K_\u001d)"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "C.\u0002"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "C.\u0002"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    const/4 v5, 0x4

    const-string/jumbo v4, "/BW"

    const/4 v0, 0x3

    move-object v6, v7

    goto :goto_0

    :pswitch_3
    aput-object v4, v6, v5

    sput-object v7, Lcom/google/az;->C:[Ljava/lang/String;

    .line 24
    new-instance v7, Lcom/google/bz;

    invoke-direct {v7}, Lcom/google/bz;-><init>()V

    const-string/jumbo v0, "Q3"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v1

    move-object v4, v0

    :goto_2
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, Lcom/google/bz;->h(Ljava/lang/String;)Lcom/google/bz;

    move-result-object v0

    sput-object v0, Lcom/google/az;->i:Lcom/google/bz;

    .line 261
    const-string/jumbo v4, "C)N\u007fNC):yM6X:y"

    const/4 v0, -0x1

    .line 4294967295
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v6, v5

    move v7, v1

    move-object v5, v4

    :goto_4
    if-gt v6, v7, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    .line 261
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/az;->m:Ljava/util/regex/Pattern;

    .line 119
    const-string/jumbo v0, "C\u0016N\u001b-D,JYMD,JYM6"

    move-object v4, v0

    move v0, v1

    goto :goto_3

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_2

    move v4, v9

    :goto_5
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_1

    :pswitch_4
    move v4, v8

    goto :goto_5

    :pswitch_5
    const/16 v4, 0x72

    goto :goto_5

    :pswitch_6
    const/16 v4, 0x66

    goto :goto_5

    :pswitch_7
    const/16 v4, 0x24

    goto :goto_5

    :cond_1
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v9

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :pswitch_8
    move v0, v8

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x72

    goto :goto_6

    :pswitch_a
    const/16 v0, 0x66

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x24

    goto :goto_6

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v4, v7, 0x5

    packed-switch v4, :pswitch_data_4

    move v4, v9

    :goto_7
    xor-int/2addr v4, v10

    int-to-char v4, v4

    aput-char v4, v5, v7

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_4

    :pswitch_c
    move v4, v8

    goto :goto_7

    :pswitch_d
    const/16 v4, 0x72

    goto :goto_7

    :pswitch_e
    const/16 v4, 0x66

    goto :goto_7

    :pswitch_f
    const/16 v4, 0x24

    goto :goto_7

    .line 119
    :pswitch_10
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/az;->y:Ljava/util/regex/Pattern;

    .line 84
    const-string/jumbo v0, "D_\u001e\u2034=\u200a\u2260\u309a\uff29=\uff10R\u00c6\u0089\u201b\u207f\u3072N\r\uff18\uff16\uff49\uff5b\nLD.;\u000bn\u204c\u224e\uff38y:7.BxtD_\u001e\u2034=\u200a\u2260\u309a\uff29=\uff10R\u00c6\u0089\u201b\u207f\u3072N\r\uff18\uff16\uff49\uff5b\nLD.;\u000bn\u204c\u224e\uff38y:6Y"

    move-object v4, v0

    move v0, v2

    goto :goto_3

    .line 203
    :pswitch_11
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/az;->t:Ljava/util/regex/Pattern;

    .line 33
    const-string/jumbo v0, "D_Fy"

    move-object v4, v0

    move v0, v3

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/az;->a:Ljava/util/regex/Pattern;

    .line 149
    const-string/jumbo v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/az;->f:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/az;->A:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/az;->z:Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/az;->b:Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/az;->q:Z

    .line 61
    iput-boolean v1, p0, Lcom/google/az;->u:Z

    .line 55
    iput-boolean v1, p0, Lcom/google/az;->p:Z

    .line 82
    iput-boolean v1, p0, Lcom/google/az;->g:Z

    .line 226
    invoke-static {}, Lcom/google/d4;->a()Lcom/google/d4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->r:Lcom/google/d4;

    .line 184
    iput v1, p0, Lcom/google/az;->w:I

    .line 179
    iput v1, p0, Lcom/google/az;->x:I

    .line 153
    iput v1, p0, Lcom/google/az;->o:I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    .line 227
    iput-boolean v1, p0, Lcom/google/az;->j:Z

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/az;->k:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/az;->c:Ljava/util/List;

    .line 150
    new-instance v0, Lcom/google/c1;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/c1;-><init>(I)V

    iput-object v0, p0, Lcom/google/az;->l:Lcom/google/c1;

    .line 206
    iput-object p1, p0, Lcom/google/az;->h:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/google/az;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/az;->c(Ljava/lang/String;)Lcom/google/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->d:Lcom/google/bz;

    .line 168
    iget-object v0, p0, Lcom/google/az;->d:Lcom/google/bz;

    iput-object v0, p0, Lcom/google/az;->e:Lcom/google/bz;

    .line 154
    return-void
.end method

.method private a(CZ)C
    .locals 2

    .prologue
    .line 225
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lcom/google/d4;->s:I

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    const/16 v0, 0xa

    .line 182
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    :cond_1
    if-eqz p2, :cond_2

    .line 211
    iget-object v0, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/az;->o:I

    .line 98
    :cond_2
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    sget-object v0, Lcom/google/az;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 68
    iget-object v1, p0, Lcom/google/az;->l:Lcom/google/c1;

    invoke-virtual {v1, p1}, Lcom/google/c1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 250
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 110
    const-string/jumbo v0, ""

    .line 244
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "9"

    const-string/jumbo v2, "\u2008"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/d4;->s:I

    .line 235
    iget-boolean v0, p0, Lcom/google/az;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/az;->d:Lcom/google/bz;

    .line 125
    invoke-virtual {v0}, Lcom/google/bz;->M()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/az;->d:Lcom/google/bz;

    .line 178
    invoke-virtual {v0}, Lcom/google/bz;->f()Ljava/util/List;

    move-result-object v0

    .line 96
    :goto_0
    iget-object v2, p0, Lcom/google/az;->d:Lcom/google/bz;

    invoke-virtual {v2}, Lcom/google/bz;->ae()Z

    move-result v2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b8;

    .line 155
    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lcom/google/az;->p:Z

    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/b8;->j()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/az;->r:Lcom/google/d4;

    .line 257
    invoke-virtual {v0}, Lcom/google/b8;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/d4;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcom/google/b8;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/az;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, p0, Lcom/google/az;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    if-eqz v1, :cond_0

    .line 121
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/az;->e(Ljava/lang/String;)V

    .line 106
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/az;->d:Lcom/google/bz;

    .line 78
    invoke-virtual {v0}, Lcom/google/bz;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 166
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/google/d4;->a:Ljava/util/regex/Pattern;

    .line 76
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/b8;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1}, Lcom/google/b8;->i()Ljava/lang/String;

    move-result-object v1

    .line 218
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    sget-object v2, Lcom/google/az;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/google/az;->C:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/az;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/google/az;->C:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/az;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    invoke-virtual {p1}, Lcom/google/b8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/az;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/az;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(CZ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/google/d4;->s:I

    .line 159
    iget-object v1, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    if-eqz p2, :cond_0

    .line 251
    iget-object v1, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, p0, Lcom/google/az;->x:I

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/az;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    iput-boolean v2, p0, Lcom/google/az;->q:Z

    .line 187
    iput-boolean v3, p0, Lcom/google/az;->u:Z

    if-eqz v0, :cond_2

    .line 237
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/az;->a(CZ)C

    move-result p1

    .line 163
    :cond_2
    iget-boolean v1, p0, Lcom/google/az;->q:Z

    if-nez v1, :cond_7

    .line 143
    iget-boolean v0, p0, Lcom/google/az;->u:Z

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_3
    :goto_0
    return-object v0

    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/google/az;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    invoke-direct {p0}, Lcom/google/az;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    invoke-direct {p0}, Lcom/google/az;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/google/az;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {p0}, Lcom/google/az;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_7
    iget-object v1, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 77
    :cond_8
    iget-boolean v0, p0, Lcom/google/az;->g:Z

    if-eqz v0, :cond_b

    .line 197
    invoke-direct {p0}, Lcom/google/az;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 146
    iput-boolean v2, p0, Lcom/google/az;->g:Z

    .line 67
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-direct {p0}, Lcom/google/az;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 204
    iput-boolean v3, p0, Lcom/google/az;->g:Z

    if-eqz v0, :cond_8

    .line 142
    :cond_a
    invoke-direct {p0}, Lcom/google/az;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->k:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/google/az;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/google/az;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 9
    invoke-direct {p0, p1}, Lcom/google/az;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/google/az;->j()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/az;->e(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/google/az;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 147
    invoke-direct {p0}, Lcom/google/az;->i()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_c
    iget-boolean v0, p0, Lcom/google/az;->q:Z

    if-eqz v0, :cond_d

    .line 242
    invoke-direct {p0, v1}, Lcom/google/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :cond_e
    invoke-direct {p0}, Lcom/google/az;->k()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 191
    iget-object v0, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 276
    iget-boolean v1, p0, Lcom/google/az;->j:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/google/az;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/az;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/az;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 273
    iget-object v2, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/google/az;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/az;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;)Lcom/google/bz;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/az;->r:Lcom/google/d4;

    invoke-virtual {v0, p1}, Lcom/google/d4;->i(Ljava/lang/String;)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/az;->r:Lcom/google/d4;

    invoke-virtual {v1, v0}, Lcom/google/d4;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/az;->r:Lcom/google/d4;

    invoke-virtual {v1, v0}, Lcom/google/d4;->c(Ljava/lang/String;)Lcom/google/bz;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/az;->i:Lcom/google/bz;

    goto :goto_0
.end method

.method private c(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    sget-object v0, Lcom/google/az;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/az;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/google/az;->w:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/az;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/az;->w:I

    .line 21
    iget-object v0, p0, Lcom/google/az;->z:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/az;->w:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/az;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 223
    iput-boolean v4, p0, Lcom/google/az;->q:Z

    .line 1
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/az;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/d4;->s:I

    .line 224
    iget-object v0, p0, Lcom/google/az;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 212
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b8;

    .line 93
    invoke-virtual {v0}, Lcom/google/b8;->i()Ljava/lang/String;

    move-result-object v4

    .line 222
    iget-object v5, p0, Lcom/google/az;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 162
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/az;->a(Lcom/google/b8;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    iput-object v4, p0, Lcom/google/az;->b:Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/google/az;->a:Ljava/util/regex/Pattern;

    .line 103
    invoke-virtual {v0}, Lcom/google/b8;->k()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/az;->j:Z

    .line 194
    iput v1, p0, Lcom/google/az;->w:I

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 25
    if-eqz v2, :cond_0

    .line 54
    :cond_3
    iput-boolean v1, p0, Lcom/google/az;->q:Z

    move v0, v1

    .line 71
    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/google/az;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/az;->q:Z

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/az;->g:Z

    .line 19
    iget-object v0, p0, Lcom/google/az;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    invoke-direct {p0}, Lcom/google/az;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/d4;->s:I

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x3

    .line 269
    iget-object v0, p0, Lcom/google/az;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 126
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b8;

    .line 39
    invoke-virtual {v0}, Lcom/google/b8;->n()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 36
    iget-object v4, p0, Lcom/google/az;->l:Lcom/google/c1;

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/b8;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {v4, v0}, Lcom/google/c1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 241
    :cond_1
    if-eqz v1, :cond_0

    .line 199
    :cond_2
    return-void
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-object v2, p0, Lcom/google/az;->r:Lcom/google/d4;

    iget-object v3, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lcom/google/d4;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 249
    iget-object v3, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    iget-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v0, p0, Lcom/google/az;->r:Lcom/google/d4;

    invoke-virtual {v0, v2}, Lcom/google/d4;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/google/az;->C:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/google/az;->r:Lcom/google/d4;

    invoke-virtual {v1, v2}, Lcom/google/d4;->a(I)Lcom/google/bz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/az;->d:Lcom/google/bz;

    sget v1, Lcom/google/d4;->s:I

    if-eqz v1, :cond_3

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/az;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    invoke-direct {p0, v0}, Lcom/google/az;->c(Ljava/lang/String;)Lcom/google/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->d:Lcom/google/bz;

    .line 144
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 131
    iget-object v2, p0, Lcom/google/az;->d:Lcom/google/bz;

    invoke-virtual {v2}, Lcom/google/bz;->w()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    .line 99
    invoke-direct {p0}, Lcom/google/az;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    iput-boolean v1, p0, Lcom/google/az;->p:Z

    sget v0, Lcom/google/d4;->s:I

    if-eqz v0, :cond_1

    move v0, v1

    .line 192
    :goto_0
    iget-object v3, p0, Lcom/google/az;->d:Lcom/google/bz;

    invoke-virtual {v3}, Lcom/google/bz;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    iget-object v3, p0, Lcom/google/az;->l:Lcom/google/c1;

    iget-object v4, p0, Lcom/google/az;->d:Lcom/google/bz;

    .line 248
    invoke-virtual {v4}, Lcom/google/bz;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/c1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 262
    iget-object v4, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    iput-boolean v1, p0, Lcom/google/az;->p:Z

    .line 267
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v3, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    return-object v1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 5

    .prologue
    sget v2, Lcom/google/d4;->s:I

    .line 114
    iget-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 58
    if-lez v3, :cond_3

    .line 221
    const-string/jumbo v1, ""

    .line 5
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :cond_0
    if-ge v1, v3, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/az;->c(C)Ljava/lang/String;

    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 127
    :cond_1
    iget-boolean v1, p0, Lcom/google/az;->q:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 240
    iget-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/az;->a(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/google/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/az;->i()Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    iget-object v2, p0, Lcom/google/az;->l:Lcom/google/c1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/az;->C:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/az;->d:Lcom/google/bz;

    .line 252
    invoke-virtual {v4}, Lcom/google/bz;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcom/google/c1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 282
    iget-object v3, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    iput-boolean v0, p0, Lcom/google/az;->p:Z

    .line 160
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 200
    iget-object v3, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 189
    iget-object v3, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v3, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    iget-object v3, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 208
    iget-object v1, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/d4;->s:I

    .line 245
    iget-boolean v1, p0, Lcom/google/az;->q:Z

    if-nez v1, :cond_1

    .line 85
    iget v0, p0, Lcom/google/az;->x:I

    .line 138
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 107
    :cond_2
    iget v3, p0, Lcom/google/az;->o:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/az;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/google/az;->A:Ljava/lang/String;

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_3

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/az;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->A:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/google/az;->A:Ljava/lang/String;

    return-object v0
.end method

.method public d(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/az;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->A:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/az;->A:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/az;->A:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/az;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    iget-object v0, p0, Lcom/google/az;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 183
    iget-object v0, p0, Lcom/google/az;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 186
    iput v1, p0, Lcom/google/az;->w:I

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/az;->b:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/google/az;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/az;->k:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/az;->q:Z

    .line 75
    iput-boolean v1, p0, Lcom/google/az;->u:Z

    .line 116
    iput v1, p0, Lcom/google/az;->o:I

    .line 118
    iput v1, p0, Lcom/google/az;->x:I

    .line 205
    iput-boolean v1, p0, Lcom/google/az;->p:Z

    .line 246
    iput-boolean v1, p0, Lcom/google/az;->g:Z

    .line 234
    iget-object v0, p0, Lcom/google/az;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iput-boolean v1, p0, Lcom/google/az;->j:Z

    .line 65
    iget-object v0, p0, Lcom/google/az;->d:Lcom/google/bz;

    iget-object v1, p0, Lcom/google/az;->e:Lcom/google/bz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/az;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/az;->c(Ljava/lang/String;)Lcom/google/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->d:Lcom/google/bz;

    .line 270
    :cond_0
    return-void
.end method

.method j()Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, Lcom/google/d4;->s:I

    .line 7
    iget-object v0, p0, Lcom/google/az;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b8;

    .line 133
    iget-object v3, p0, Lcom/google/az;->l:Lcom/google/c1;

    invoke-virtual {v0}, Lcom/google/b8;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/c1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, p0, Lcom/google/az;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    sget-object v1, Lcom/google/az;->a:Ljava/util/regex/Pattern;

    .line 115
    invoke-virtual {v0}, Lcom/google/b8;->k()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/az;->j:Z

    .line 134
    invoke-virtual {v0}, Lcom/google/b8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/google/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 236
    :cond_1
    if-eqz v1, :cond_0

    .line 27
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
