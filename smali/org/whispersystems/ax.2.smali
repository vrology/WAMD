.class public Lorg/whispersystems/ax;
.super Ljava/lang/Object;
.source "ax.java"


# instance fields
.field private final a:Lorg/whispersystems/I;

.field private final b:Lorg/whispersystems/aE;


# direct methods
.method public constructor <init>(Lorg/whispersystems/I;Lorg/whispersystems/aE;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/ax;->a:Lorg/whispersystems/I;

    .line 2
    iput-object p2, p0, Lorg/whispersystems/ax;->b:Lorg/whispersystems/aE;

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/I;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/ax;->a:Lorg/whispersystems/I;

    return-object v0
.end method

.method public b()Lorg/whispersystems/aE;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/ax;->b:Lorg/whispersystems/aE;

    return-object v0
.end method
