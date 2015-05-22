.class Lcom/whatsapp/a29;
.super Ljava/lang/Object;
.source "a29.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/BlockList;


# direct methods
.method constructor <init>(Lcom/whatsapp/BlockList;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a29;->a:Lcom/whatsapp/BlockList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a29;->a:Lcom/whatsapp/BlockList;

    invoke-virtual {v0, p2}, Lcom/whatsapp/BlockList;->openContextMenu(Landroid/view/View;)V

    .line 3
    return-void
.end method
