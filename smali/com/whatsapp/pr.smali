.class Lcom/whatsapp/pr;
.super Ljava/lang/Object;
.source "pr.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method static a(Lcom/whatsapp/pr;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/pr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-wide/16 v0, 0x0

    .line 41
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/cc;)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/whatsapp/pr;->b(Lcom/whatsapp/protocol/cc;)Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/protocol/cc;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lcom/whatsapp/protocol/cc;->D:J

    iget-wide v6, p2, Lcom/whatsapp/protocol/cc;->D:J

    .line 27
    invoke-static {v4, v5, v6, v7}, Lcom/whatsapp/util/a6;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/cc;->s:I

    if-nez v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v3, :cond_1

    iget v3, p2, Lcom/whatsapp/protocol/cc;->s:I

    if-nez v3, :cond_1

    move v3, v1

    .line 30
    :goto_1
    if-ne v0, v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v3, v2

    .line 29
    goto :goto_1

    :cond_2
    move v1, v2

    .line 30
    goto :goto_2

    :cond_3
    move v1, v2

    .line 18
    goto :goto_2
.end method

.method b()Lcom/whatsapp/axw;
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/pr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/cc;)Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/pr;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/protocol/cc;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Lcom/whatsapp/mc;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/pr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/whatsapp/mc;->UNKNOWN:Lcom/whatsapp/mc;

    .line 40
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 24
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_1

    .line 40
    sget-object v0, Lcom/whatsapp/mc;->OUTGOING:Lcom/whatsapp/mc;

    goto :goto_0

    .line 35
    :cond_1
    iget v0, v0, Lcom/whatsapp/protocol/cc;->s:I

    if-lez v0, :cond_2

    .line 21
    sget-object v0, Lcom/whatsapp/mc;->INCOMING:Lcom/whatsapp/mc;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/whatsapp/mc;->MISSED:Lcom/whatsapp/mc;

    goto :goto_0
.end method

.method d()I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/pr;->c()Lcom/whatsapp/mc;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/whatsapp/azc;->a:[I

    invoke-virtual {v0}, Lcom/whatsapp/mc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 13
    :pswitch_0
    const v0, 0x7f0200c4

    goto :goto_0

    .line 6
    :pswitch_1
    const v0, 0x7f0200c2

    goto :goto_0

    .line 32
    :pswitch_2
    const v0, 0x7f0200c3

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method e()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/pr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/pr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/pr;->b()Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pr;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
