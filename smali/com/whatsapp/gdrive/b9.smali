.class Lcom/whatsapp/gdrive/b9;
.super Ljava/lang/Object;
.source "b9.java"

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


# instance fields
.field final a:Lcom/whatsapp/gdrive/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/b9;->a:Lcom/whatsapp/gdrive/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method
