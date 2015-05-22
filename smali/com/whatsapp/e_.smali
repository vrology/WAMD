.class Lcom/whatsapp/e_;
.super Landroid/database/Observable;
.source "e_.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/are;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/e_;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/axt;JJ)V
    .locals 8

    .prologue
    sget v6, Lcom/whatsapp/App;->aC:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/e_;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/si;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/si;->a(Lcom/whatsapp/axt;JJ)V

    .line 5
    if-eqz v6, :cond_0

    .line 9
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/axt;JJLjava/util/ArrayList;)V
    .locals 10

    .prologue
    sget v7, Lcom/whatsapp/App;->aC:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/e_;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/si;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/si;->a(Lcom/whatsapp/axt;JJLjava/util/ArrayList;)V

    .line 2
    if-eqz v7, :cond_0

    .line 4
    :cond_1
    return-void
.end method
