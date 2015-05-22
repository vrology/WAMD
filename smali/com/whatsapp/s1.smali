.class Lcom/whatsapp/s1;
.super Ljava/lang/Object;
.source "s1.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ayj;

.field final b:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ayj;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iput-object p2, p0, Lcom/whatsapp/s1;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 11
    iget-object v1, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v1, v1, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    iget-object v2, p0, Lcom/whatsapp/s1;->b:Landroid/widget/ListView;

    invoke-static {v1, v2}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;)Lcom/whatsapp/on;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v2, v2, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    iget-object v3, p0, Lcom/whatsapp/s1;->b:Landroid/widget/ListView;

    invoke-static {v2, v3, p3}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;I)I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v3, v3, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 18
    invoke-static {v1, v2}, Lcom/whatsapp/on;->c(Lcom/whatsapp/on;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lcom/whatsapp/fieldstats/s;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/s;

    sget-object v4, Lcom/whatsapp/fieldstats/a4;->CONTACTPICKER_LIST:Lcom/whatsapp/fieldstats/a4;

    invoke-static {v3, v4}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v3, v3, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    if-eqz v0, :cond_6

    .line 2
    :cond_0
    invoke-static {v1, v2}, Lcom/whatsapp/on;->a(Lcom/whatsapp/on;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v3, v3, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)V

    if-eqz v0, :cond_6

    .line 7
    :cond_1
    invoke-static {v1, v2}, Lcom/whatsapp/on;->b(Lcom/whatsapp/on;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iget-object v3, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v3, v3, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v2}, Lcom/whatsapp/on;->c(I)Lcom/whatsapp/axw;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/axw;)Z

    if-eqz v0, :cond_6

    .line 4
    :cond_2
    invoke-static {v1, v2}, Lcom/whatsapp/on;->c(Lcom/whatsapp/on;I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Lcom/whatsapp/on;->a(Lcom/whatsapp/on;I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Lcom/whatsapp/on;->b(Lcom/whatsapp/on;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-virtual {v1, v2}, Lcom/whatsapp/on;->c(I)Lcom/whatsapp/axw;

    move-result-object v1

    .line 1
    iget-object v2, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v2, v2, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v2, v2, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_5

    .line 21
    :cond_3
    sget v2, Lcom/whatsapp/ayd;->o:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v2, v2, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    .line 22
    invoke-static {v2}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sget v3, Lcom/whatsapp/ayd;->o:I

    if-lt v2, v3, :cond_4

    .line 14
    iget-object v2, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v2, v2, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    iget-object v3, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v3, v3, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    const v4, 0x7f08007c

    invoke-virtual {v3, v4}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/whatsapp/ayd;->o:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ContactPicker;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v0, v0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const v0, 0x7f0200ec

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/s1;->a:Lcom/whatsapp/ayj;

    iget-object v0, v0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)V

    .line 15
    :cond_6
    return-void
.end method
