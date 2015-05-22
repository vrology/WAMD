.class public final Lcom/google/ch;
.super Ljava/lang/Object;
.source "ch.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/google/ch;->c:I

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/ch;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/google/ch;->a:Z

    .line 2
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/ch;->d:[I

    .line 7
    return-void
.end method
