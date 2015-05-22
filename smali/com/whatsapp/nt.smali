.class Lcom/whatsapp/nt;
.super Ljava/lang/Object;
.source "nt.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/nt;->b:Ljava/lang/String;

    .line 1
    iput p2, p0, Lcom/whatsapp/nt;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/nt;->b:Ljava/lang/String;

    return-object v0
.end method
