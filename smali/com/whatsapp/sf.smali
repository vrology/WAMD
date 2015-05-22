.class Lcom/whatsapp/sf;
.super Ljava/lang/Object;
.source "sf.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/sf;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 6
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/sf;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1, v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/axw;)Lcom/whatsapp/axw;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 5
    :cond_0
    return-void
.end method
