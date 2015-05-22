.class Lcom/whatsapp/azd;
.super Ljava/lang/Object;
.source "azd.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/af;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Lcom/whatsapp/zm;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000bUv<~\u001fUPby\u001fT\\ nUDE(j\u0008\u0008"

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

    const-string/jumbo v0, "ZDF8e\u000e\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\rBK"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000bUv<~\u001fUPby\u001fT\\ nUDE(j\u0008\u0008D\"o\u000eFNb"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000bUv<~\u001fUPby\u001fT\\ nUDF#}\u001fUZ,\u007f\u0013HG>$"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u000bUv<~\u001fUPby\u001fT\\ nUFA(j\u001e\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000bUv<~\u001fUPby\u001fT\\ nUCL!n\u000eB\u0006"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ZDF8e\u000e\u001d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/azd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xb

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x4d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/zm;Lcom/whatsapp/protocol/af;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/whatsapp/azd;->e:Lcom/whatsapp/zm;

    iput-object p2, p0, Lcom/whatsapp/azd;->b:Lcom/whatsapp/protocol/af;

    iput-object p3, p0, Lcom/whatsapp/azd;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/azd;->d:I

    iput-object p5, p0, Lcom/whatsapp/azd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    sget v8, Lcom/whatsapp/App;->aC:I

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v7, Ljava/util/HashSet;

    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/azd;->b:Lcom/whatsapp/protocol/af;

    iget-object v2, v2, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/at;

    .line 9
    iget-object v4, v2, Lcom/whatsapp/protocol/at;->g:Lcom/whatsapp/protocol/x;

    .line 45
    iget-boolean v10, v2, Lcom/whatsapp/protocol/at;->h:Z

    .line 12
    iget-object v11, v2, Lcom/whatsapp/protocol/at;->d:Ljava/lang/String;

    .line 29
    iget-wide v12, v2, Lcom/whatsapp/protocol/at;->a:J

    .line 21
    iget v14, v2, Lcom/whatsapp/protocol/at;->c:I

    .line 26
    iget-boolean v15, v2, Lcom/whatsapp/protocol/at;->f:Z

    .line 84
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 41
    sget-object v16, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/whatsapp/xl;->A(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v16

    .line 82
    sget-object v17, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/whatsapp/xl;->D(Ljava/lang/String;)I

    move-result v17

    .line 10
    iget v0, v2, Lcom/whatsapp/protocol/at;->e:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_d

    .line 58
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/whatsapp/zm;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/af;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-wide v0, v3, Lcom/whatsapp/protocol/af;->q:J

    move-wide/from16 v16, v0

    iget-boolean v0, v2, Lcom/whatsapp/protocol/at;->b:Z

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/whatsapp/zm;->b(JZ)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v4, v11, v0}, Lcom/whatsapp/xl;->c(Ljava/lang/String;I)Lcom/whatsapp/protocol/cc;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 31
    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/whatsapp/protocol/af;->o:Z

    .line 30
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/whatsapp/azd;->z:[Ljava/lang/String;

    const/16 v17, 0x3

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v16, Lcom/whatsapp/azd;->z:[Ljava/lang/String;

    const/16 v17, 0x7

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v3, Lcom/whatsapp/protocol/af;->q:J

    move-wide/from16 v16, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/at;->b:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/whatsapp/zm;->b(JZ)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v3

    .line 14
    :goto_0
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v3, v11}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z

    move-result v16

    .line 56
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v3, v11}, Lcom/whatsapp/notification/j;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v18

    .line 75
    const-wide/16 v20, 0x3e8

    div-long v20, v18, v20

    const-wide/16 v22, 0x3e8

    mul-long v20, v20, v22

    .line 13
    invoke-static {v11}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v11}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    .line 62
    :goto_1
    invoke-static {v11}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v17

    .line 49
    if-eqz v17, :cond_15

    move-object/from16 v0, v17

    iget v4, v0, Lcom/whatsapp/axw;->c:I

    .line 71
    :goto_2
    if-nez v2, :cond_3

    move/from16 v0, v16

    if-ne v0, v10, :cond_2

    cmp-long v10, v20, v12

    if-nez v10, :cond_2

    if-ne v3, v15, :cond_2

    if-eqz v17, :cond_3

    if-eq v14, v4, :cond_3

    .line 65
    :cond_2
    new-instance v2, Lcom/whatsapp/protocol/af;

    invoke-direct {v2}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 73
    iput-object v11, v2, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/whatsapp/protocol/af;->m:Z

    .line 92
    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/whatsapp/protocol/af;->r:J

    .line 91
    iput-boolean v3, v2, Lcom/whatsapp/protocol/af;->h:Z

    .line 40
    iput v4, v2, Lcom/whatsapp/protocol/af;->d:I

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    if-eqz v8, :cond_0

    .line 54
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/zm;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/af;

    move-result-object v7

    .line 23
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v3, v2}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/whatsapp/protocol/af;->m:Z

    .line 53
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v3, v2}, Lcom/whatsapp/notification/j;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/whatsapp/protocol/af;->r:J

    .line 2
    invoke-static {v2}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v7, Lcom/whatsapp/protocol/af;->h:Z

    .line 90
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v3, 0x0

    check-cast v3, Lcom/whatsapp/protocol/x;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v3, v2}, Lcom/whatsapp/xl;->A(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 59
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/whatsapp/protocol/af;->o:Z

    .line 43
    :cond_7
    if-eqz v8, :cond_6

    .line 35
    :cond_8
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2}, Lcom/whatsapp/ary;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/azd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/azd;->d:I

    const/4 v7, 0x0

    invoke-static {v3, v5, v4, v7, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/azd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/azd;->a:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/azd;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 22
    const/4 v3, 0x0

    .line 74
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/azd;->e:Lcom/whatsapp/zm;

    invoke-static {v3}, Lcom/whatsapp/zm;->a(Lcom/whatsapp/zm;)Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/xl;->a(Ljava/lang/String;Lcom/whatsapp/protocol/x;)Ljava/util/List;

    move-result-object v3

    .line 64
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 42
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 36
    :cond_b
    if-eqz v8, :cond_9

    .line 76
    :cond_c
    return-void

    .line 8
    :cond_d
    if-eqz v16, :cond_11

    .line 85
    if-nez v4, :cond_e

    .line 78
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/whatsapp/zm;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/af;

    move-result-object v3

    .line 44
    const/4 v2, 0x0

    check-cast v2, Lcom/whatsapp/protocol/x;

    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/whatsapp/protocol/af;->o:Z

    move-object v2, v3

    goto/16 :goto_0

    .line 3
    :cond_e
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    .line 60
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v3, v4}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_f

    .line 69
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/whatsapp/zm;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/af;

    move-result-object v2

    .line 67
    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/protocol/af;->o:Z

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/azd;->z:[Ljava/lang/String;

    const/16 v16, 0x4

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_f
    const/4 v3, 0x3

    invoke-static {v11, v3}, Lcom/whatsapp/zm;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/af;

    move-result-object v3

    .line 80
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-wide v0, v3, Lcom/whatsapp/protocol/af;->q:J

    move-wide/from16 v16, v0

    iget-boolean v0, v2, Lcom/whatsapp/protocol/at;->b:Z

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/whatsapp/zm;->b(JZ)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v4, v11, v0}, Lcom/whatsapp/xl;->c(Ljava/lang/String;I)Lcom/whatsapp/protocol/cc;

    move-result-object v4

    .line 50
    if-eqz v4, :cond_10

    .line 86
    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/whatsapp/protocol/af;->o:Z

    .line 39
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/whatsapp/azd;->z:[Ljava/lang/String;

    const/16 v17, 0x5

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v16, Lcom/whatsapp/azd;->z:[Ljava/lang/String;

    const/16 v17, 0x1

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v3, Lcom/whatsapp/protocol/af;->q:J

    move-wide/from16 v16, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/at;->b:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/whatsapp/zm;->b(JZ)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 47
    :cond_11
    if-eqz v4, :cond_19

    .line 72
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/whatsapp/zm;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/af;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/azd;->z:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_12
    new-instance v2, Lcom/whatsapp/protocol/af;

    invoke-direct {v2}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 6
    iput-object v11, v2, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 24
    const/4 v3, 0x2

    iput v3, v2, Lcom/whatsapp/protocol/af;->n:I

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/azd;->z:[Ljava/lang/String;

    const/16 v16, 0x6

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 49
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 7
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/azd;->e:Lcom/whatsapp/zm;

    invoke-static {v4}, Lcom/whatsapp/zm;->a(Lcom/whatsapp/zm;)Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/whatsapp/xl;->A(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_a

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/azd;->e:Lcom/whatsapp/zm;

    invoke-static {v3}, Lcom/whatsapp/zm;->a(Lcom/whatsapp/zm;)Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v4, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/x;I)Ljava/util/List;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_a

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_19
    move-object v2, v3

    goto/16 :goto_0
.end method
