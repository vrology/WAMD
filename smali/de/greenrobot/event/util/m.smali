.class public Lde/greenrobot/event/util/m;
.super Ljava/lang/Object;
.source "m.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field final b:I

.field c:Ljava/lang/Class;

.field d:Lde/greenrobot/event/p;

.field final e:I

.field final f:Lde/greenrobot/event/util/b;

.field g:I

.field h:Z

.field final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x1f

    const-string/jumbo v0, "Ap\'\u0014oj|n\u0001vl?j\u0002l|~`\u0002?}zt\u0014pzmd\u0002?F[\'\u0001pzqcGy`m\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/util/m;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/util/m;->h:Z

    .line 12
    iput-object p1, p0, Lde/greenrobot/event/util/m;->i:Landroid/content/res/Resources;

    .line 13
    iput p2, p0, Lde/greenrobot/event/util/m;->e:I

    .line 20
    iput p3, p0, Lde/greenrobot/event/util/m;->b:I

    .line 1
    new-instance v0, Lde/greenrobot/event/util/b;

    invoke-direct {v0}, Lde/greenrobot/event/util/b;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/util/m;->f:Lde/greenrobot/event/util/b;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lde/greenrobot/event/util/m;->f:Lde/greenrobot/event/util/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/util/b;->b(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    :goto_0
    return v0

    .line 7
    :cond_0
    sget-object v0, Lde/greenrobot/event/p;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/m;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget v0, p0, Lde/greenrobot/event/util/m;->b:I

    goto :goto_0
.end method

.method a()Lde/greenrobot/event/p;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lde/greenrobot/event/util/m;->d:Lde/greenrobot/event/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/event/util/m;->d:Lde/greenrobot/event/p;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;I)Lde/greenrobot/event/util/m;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lde/greenrobot/event/util/m;->f:Lde/greenrobot/event/util/b;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/util/b;->a(Ljava/lang/Class;I)Lde/greenrobot/event/util/b;

    .line 14
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lde/greenrobot/event/util/m;->g:I

    .line 15
    return-void
.end method

.method public a(Lde/greenrobot/event/p;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lde/greenrobot/event/util/m;->d:Lde/greenrobot/event/p;

    .line 21
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lde/greenrobot/event/util/m;->c:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lde/greenrobot/event/util/m;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/m;->h:Z

    .line 5
    return-void
.end method
