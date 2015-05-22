.class public abstract Lcom/whatsapp/ConversationRowMedia;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowMedia.java"


# instance fields
.field protected F:Lcom/whatsapp/util/ax;

.field protected G:Lcom/whatsapp/util/ax;

.field protected H:Lcom/whatsapp/util/ax;

.field protected I:Lcom/whatsapp/util/ax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 2
    new-instance v0, Lcom/whatsapp/m2;

    invoke-direct {v0, p0}, Lcom/whatsapp/m2;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->G:Lcom/whatsapp/util/ax;

    .line 5
    new-instance v0, Lcom/whatsapp/m9;

    invoke-direct {v0, p0}, Lcom/whatsapp/m9;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->H:Lcom/whatsapp/util/ax;

    .line 4
    new-instance v0, Lcom/whatsapp/m1;

    invoke-direct {v0, p0}, Lcom/whatsapp/m1;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->I:Lcom/whatsapp/util/ax;

    .line 3
    new-instance v0, Lcom/whatsapp/mx;

    invoke-direct {v0, p0}, Lcom/whatsapp/mx;-><init>(Lcom/whatsapp/ConversationRowMedia;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowMedia;->F:Lcom/whatsapp/util/ax;

    .line 1
    return-void
.end method


# virtual methods
.method protected abstract f()V
.end method
