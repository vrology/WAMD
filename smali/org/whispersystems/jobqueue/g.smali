.class public Lorg/whispersystems/jobqueue/g;
.super Ljava/lang/Object;
.source "g.java"


# instance fields
.field private a:J

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Lorg/whispersystems/jobqueue/w;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v0, Lorg/whispersystems/jobqueue/b;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/whispersystems/jobqueue/g;->b:Ljava/util/List;

    .line 2
    iput-boolean v2, p0, Lorg/whispersystems/jobqueue/g;->c:Z

    .line 3
    iput-object v3, p0, Lorg/whispersystems/jobqueue/g;->d:Lorg/whispersystems/jobqueue/w;

    .line 9
    const/16 v1, 0x64

    iput v1, p0, Lorg/whispersystems/jobqueue/g;->g:I

    .line 7
    iput-object v3, p0, Lorg/whispersystems/jobqueue/g;->f:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lorg/whispersystems/jobqueue/g;->e:Z

    .line 5
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/whispersystems/jobqueue/g;->a:J

    if-eqz v0, :cond_0

    sget v0, Lorg/whispersystems/jobqueue/m;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/jobqueue/m;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/g;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lorg/whispersystems/jobqueue/g;->f:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public a(Lorg/whispersystems/jobqueue/requirements/d;)Lorg/whispersystems/jobqueue/g;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/jobqueue/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public a()Lorg/whispersystems/jobqueue/o;
    .locals 11

    .prologue
    .line 15
    new-instance v1, Lorg/whispersystems/jobqueue/o;

    iget-object v2, p0, Lorg/whispersystems/jobqueue/g;->b:Ljava/util/List;

    iget-boolean v3, p0, Lorg/whispersystems/jobqueue/g;->c:Z

    iget-object v4, p0, Lorg/whispersystems/jobqueue/g;->f:Ljava/lang/String;

    iget-object v5, p0, Lorg/whispersystems/jobqueue/g;->d:Lorg/whispersystems/jobqueue/w;

    iget v6, p0, Lorg/whispersystems/jobqueue/g;->g:I

    iget-boolean v7, p0, Lorg/whispersystems/jobqueue/g;->e:Z

    iget-wide v8, p0, Lorg/whispersystems/jobqueue/g;->a:J

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/whispersystems/jobqueue/o;-><init>(Ljava/util/List;ZLjava/lang/String;Lorg/whispersystems/jobqueue/w;IZJLorg/whispersystems/jobqueue/u;)V

    return-object v1
.end method

.method public b()Lorg/whispersystems/jobqueue/g;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/whispersystems/jobqueue/g;->c:Z

    .line 8
    return-object p0
.end method
