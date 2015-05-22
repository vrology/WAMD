.class Lcom/whatsapp/o5;
.super Ljava/lang/Object;
.source "o5.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/wf;


# direct methods
.method constructor <init>(Lcom/whatsapp/wf;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/wf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/wf;

    iget-object v0, v0, Lcom/whatsapp/wf;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->d(Lcom/whatsapp/ChatInfoLayout;)V

    .line 5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/o5;->a:Lcom/whatsapp/wf;

    iget-object v0, v0, Lcom/whatsapp/wf;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->d(Lcom/whatsapp/ChatInfoLayout;)V

    .line 1
    return-void
.end method
