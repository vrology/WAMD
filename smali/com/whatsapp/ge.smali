.class public final Lcom/whatsapp/ge;
.super Ljava/lang/Object;
.source "ge.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ge;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/ge;->a:Z

    return v0
.end method
