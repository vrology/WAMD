.class Lcom/whatsapp/jz;
.super Lcom/whatsapp/j0;
.source "jz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0019F?9o\u0008Z0;c\u0015G~#c\t]2\'k\u0014N4+%\u0016F0+o\u001b[=&o\u0008\u0006? ~\u000c@\"&h\u0016L~=o\u0017F\'*h\u000f]% d"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u0019F?9o\u0008Z0;c\u0015G~#c\t]2\'k\u0014N4+%\u0016F0+o\u001b[=&o\u0008\u00069*k\u001eL#,d\u000e\t"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/jz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xa

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x7a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x51

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x4f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;I)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 9
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 31
    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->Z(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ah(Lcom/whatsapp/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v1}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 5
    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Z)Z

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)V

    .line 19
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 25
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->x(Ljava/lang/String;)Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->N(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->N(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->N(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/jz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;

    .line 45
    sget-object v0, Lcom/whatsapp/jz;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 36
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cc;)V
    .locals 4

    .prologue
    .line 4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_5

    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 40
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0xd

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0xe

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0x11

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-static {v1}, Lcom/whatsapp/av;->a(Lcom/whatsapp/av;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/av;->a(Lcom/whatsapp/av;I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;I)I

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->af(Lcom/whatsapp/Conversation;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)V

    .line 16
    :cond_5
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cc;I)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V

    .line 7
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)V

    .line 37
    :cond_0
    return-void
.end method
