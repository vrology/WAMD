.class public final Lcom/whatsapp/util/n;
.super Ljava/lang/Object;
.source "n.java"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/n;->b:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/util/n;->a:Ljava/util/Set;

    .line 1
    return-void
.end method
