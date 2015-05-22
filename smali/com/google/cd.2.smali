.class public abstract Lcom/google/cd;
.super Lcom/google/cu;
.source "cd.java"

# interfaces
.implements Lcom/google/cU;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/be;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001c9uZ+!\"<Z~8!sZn,qhF+*4<F}-#n@o,4r\ti1qo\\i+=}Zx-\"2"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/cd;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x29

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/cu;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/be;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cd;->a:Lcom/google/be;

    .line 8
    return-void
.end method

.method static a(Lcom/google/cd;)Lcom/google/be;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/cd;->b()Lcom/google/be;

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/google/be;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/cd;->a:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->e()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cd;->b:Z

    .line 2
    iget-object v0, p0, Lcom/google/cd;->a:Lcom/google/be;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/cd;->a()Lcom/google/cd;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cd;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/cd;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/google/cu;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/cd;->a()Lcom/google/cd;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/cd;->a()Lcom/google/cd;

    move-result-object v0

    return-object v0
.end method
