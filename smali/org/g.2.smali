.class public Lorg/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:I = 0x2

.field public static e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final k:I = 0x1

.field public static final m:I = 0x3

.field public static final n:I = 0x0

.field public static final p:I = 0x0

.field private static final serialVersionUID:J = 0x7d0cc2180c52bb3cL

.field public static final u:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[[Z

.field private b:Ljava/lang/String;

.field private d:I

.field private j:I

.field private l:Ljava/util/Calendar;

.field private o:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x4c

    const/16 v4, 0x42

    const/16 v2, 0x30

    const/16 v1, 0x18

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "8\u0015a]18\u0015a]1"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "8\u0015x\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "8\u0015}A6B"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "8\u0015t\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string/jumbo v0, "8\u0015}A6A\u001diTfl]a@s<D(Eg)\u00148-x=\u0001h\u0011\u000f\"\u0015}A6K"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/g;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_5

    :pswitch_1
    move v0, v2

    goto :goto_5

    :pswitch_2
    move v0, v3

    goto :goto_5

    :pswitch_3
    const/16 v0, 0x65

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    move v0, v2

    goto :goto_6

    :pswitch_6
    move v0, v3

    goto :goto_6

    :pswitch_7
    const/16 v0, 0x65

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_7

    :pswitch_9
    move v0, v2

    goto :goto_7

    :pswitch_a
    move v0, v3

    goto :goto_7

    :pswitch_b
    const/16 v0, 0x65

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_8

    :pswitch_d
    move v0, v2

    goto :goto_8

    :pswitch_e
    move v0, v3

    goto :goto_8

    :pswitch_f
    const/16 v0, 0x65

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_9

    :pswitch_11
    move v0, v2

    goto :goto_9

    :pswitch_12
    move v0, v3

    goto :goto_9

    :pswitch_13
    const/16 v0, 0x65

    goto :goto_9

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
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    sget v1, Lorg/g;->e:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lorg/g;->a:[[Z

    .line 45
    iput-object v4, p0, Lorg/g;->q:Ljava/lang/String;

    .line 26
    iput v3, p0, Lorg/g;->d:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/g;->j:I

    .line 6
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/g;->o:J

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/g;->t:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/g;->s:Ljava/lang/String;

    .line 62
    iput-object v4, p0, Lorg/g;->l:Ljava/util/Calendar;

    .line 43
    iput-object v4, p0, Lorg/g;->b:Ljava/lang/String;

    .line 18
    sget-boolean v0, Lorg/z;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    sput v0, Lorg/g;->e:I

    :cond_0
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2d

    sget v0, Lorg/g;->e:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lorg/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lorg/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 48
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lorg/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()C
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/g;->d:I

    packed-switch v0, :pswitch_data_0

    .line 46
    const/16 v0, 0x3f

    .line 76
    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_0

    .line 30
    :pswitch_1
    const/16 v0, 0x64

    goto :goto_0

    .line 24
    :pswitch_2
    const/16 v0, 0x6c

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/g;->a:[[Z

    aget-object v0, v0, p1

    aput-boolean p3, v0, p2

    .line 69
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lorg/g;->o:J

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/g;->r:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lorg/g;->l:Ljava/util/Calendar;

    .line 19
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/g;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/g;->a:[[Z

    aget-object v0, v0, p1

    aget-boolean v0, v0, p2

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lorg/g;->d:I

    .line 70
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/g;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lorg/g;->j:I

    .line 31
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/g;->t:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lorg/g;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lorg/g;->j:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/g;->q:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lorg/g;->e:I

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 56
    invoke-direct {p0}, Lorg/g;->k()C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0, v0}, Lorg/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p0, v1}, Lorg/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0, v10}, Lorg/g;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v5, Lorg/g;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/g;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 8
    sget-object v5, Lorg/g;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/g;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p0}, Lorg/g;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 9
    sget-object v5, Lorg/g;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/g;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 54
    invoke-virtual {p0}, Lorg/g;->h()Ljava/util/Calendar;

    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 33
    sget-object v6, Lorg/g;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 55
    sget-object v6, Lorg/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v10

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 72
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lorg/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    sget-boolean v2, Lorg/z;->c:Z

    if-eqz v2, :cond_2

    :goto_0
    sput-boolean v0, Lorg/z;->c:Z

    :cond_1
    return-object v3

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/g;->s:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget v1, p0, Lorg/g;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/g;->l:Ljava/util/Calendar;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lorg/g;->o:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lorg/g;->d:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lorg/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/g;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
