.class Lcom/whatsapp/ui;
.super Ljava/lang/Object;
.source "ui.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lcom/whatsapp/ayj;


# direct methods
.method constructor <init>(Lcom/whatsapp/ayj;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/ayj;

    iput-object p2, p0, Lcom/whatsapp/ui;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/ayj;

    iget-object v0, v0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, p0, Lcom/whatsapp/ui;->a:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;)Lcom/whatsapp/on;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/ayj;

    iget-object v1, v1, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    iget-object v2, p0, Lcom/whatsapp/ui;->a:Landroid/widget/ListView;

    invoke-static {v1, v2, p3}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/whatsapp/on;->c(Lcom/whatsapp/on;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/whatsapp/on;->a(Lcom/whatsapp/on;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lcom/whatsapp/on;->b(Lcom/whatsapp/on;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/whatsapp/on;->c(I)Lcom/whatsapp/axw;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/ayj;

    iget-object v1, v1, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/ayj;

    iget-object v1, v1, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/ayj;

    iget-object v0, v0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->j()Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ui;->b:Lcom/whatsapp/ayj;

    iget-object v0, v0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)V

    .line 10
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
