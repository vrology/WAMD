.class public Lcom/google/cs;
.super Ljava/lang/RuntimeException;
.source "cs.java"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x5d

    const/16 v1, 0x38

    const/16 v3, 0x21

    const/16 v2, 0xc

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "!]\u007fR<\u000b],L4\u001fKeO:LJiP(\u0005JiE}\nQiM9\u001f\u0002,"

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

    const-string/jumbo v0, "@\u0018"

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

    const/4 v8, 0x2

    const-string/jumbo v0, "!]\u007fR<\u000b],V<\u001f\u0018aH.\u001fQbF}\u001e]}T4\u001e]h\u0001;\u0005]`E.B\u0018,\t\u0011\u0005Li\u0001/\u0019VxH0\t\u0018oN(\u0000\\,O2\u0018\u0018hD)\tJaH3\t\u0018{I4\u000fP,G4\tThR}\u001b]~D}\u0001Q\u007fR4\u0002_%\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/cs;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_3

    :pswitch_1
    move v0, v1

    goto :goto_3

    :pswitch_2
    move v0, v2

    goto :goto_3

    :pswitch_3
    move v0, v3

    goto :goto_3

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_4
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x6c

    goto :goto_4

    :pswitch_5
    move v0, v1

    goto :goto_4

    :pswitch_6
    move v0, v2

    goto :goto_4

    :pswitch_7
    move v0, v3

    goto :goto_4

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x6c

    goto :goto_5

    :pswitch_9
    move v0, v1

    goto :goto_5

    :pswitch_a
    move v0, v2

    goto :goto_5

    :pswitch_b
    move v0, v3

    goto :goto_5

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
.end method

.method public constructor <init>(Lcom/google/I;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/google/cs;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cs;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/cs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/google/cs;->a:Ljava/util/List;

    .line 9
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/cs;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 14
    if-eqz v3, :cond_3

    move v1, v2

    .line 11
    :cond_1
    :try_start_0
    sget-object v6, Lcom/google/cs;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/google/cs; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-eqz v3, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/cs;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/fQ;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/fQ;

    invoke-virtual {p0}, Lcom/google/cs;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
