.class public Lorg/whispersystems/c;
.super Ljava/lang/Object;
.source "c.java"


# instance fields
.field private final a:Lorg/whispersystems/g;

.field private final b:Lorg/whispersystems/aE;


# direct methods
.method public constructor <init>(Lorg/whispersystems/g;Lorg/whispersystems/aE;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/c;->a:Lorg/whispersystems/g;

    .line 4
    iput-object p2, p0, Lorg/whispersystems/c;->b:Lorg/whispersystems/aE;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/c;->a:Lorg/whispersystems/g;

    return-object v0
.end method

.method public b()Lorg/whispersystems/aE;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/c;->b:Lorg/whispersystems/aE;

    return-object v0
.end method
