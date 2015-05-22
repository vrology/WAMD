.class Lcom/whatsapp/a2r;
.super Ljava/lang/Object;
.source "a2r.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a2r;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a2r;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v0}, Lcom/whatsapp/WebSessionsActivity;->b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/arb;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/arb;->a(I)Lcom/whatsapp/a19;

    move-result-object v0

    .line 3
    iget-wide v2, v0, Lcom/whatsapp/a19;->a:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/whatsapp/a19;->b:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/whatsapp/a19;->l:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/a2r;->a:Lcom/whatsapp/WebSessionsActivity;

    const v2, 0x7f08022b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a2r;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-wide v2, v0, Lcom/whatsapp/a19;->a:D

    iget-wide v4, v0, Lcom/whatsapp/a19;->b:D

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/ConversationRowLocation;->a(Landroid/content/Context;DDLjava/lang/String;)V

    .line 4
    :cond_1
    return-void
.end method
