.class public Lcom/whatsapp/messaging/ai;
.super Ljava/lang/Object;
.source "ai.java"


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;

.field d:I

.field e:Ljava/lang/String;

.field f:Lcom/whatsapp/protocol/x;

.field g:Lcom/whatsapp/j3;

.field h:Lcom/whatsapp/protocol/ah;

.field i:Ljava/util/List;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/whatsapp/j3;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/whatsapp/messaging/ai;->d:I

    .line 47
    iput-object p3, p0, Lcom/whatsapp/messaging/ai;->i:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lcom/whatsapp/messaging/ai;->g:Lcom/whatsapp/j3;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/ah;Lcom/whatsapp/j3;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/whatsapp/messaging/ai;->h:Lcom/whatsapp/protocol/ah;

    .line 27
    iput-object p3, p0, Lcom/whatsapp/messaging/ai;->g:Lcom/whatsapp/j3;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/x;ILcom/whatsapp/j3;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/whatsapp/messaging/ai;->f:Lcom/whatsapp/protocol/x;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/messaging/ai;->g:Lcom/whatsapp/j3;

    .line 33
    iput p3, p0, Lcom/whatsapp/messaging/ai;->d:I

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/j3;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/messaging/ai;->e:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/messaging/ai;->g:Lcom/whatsapp/j3;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/j3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/messaging/ai;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/messaging/ai;->a:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/whatsapp/messaging/ai;->g:Lcom/whatsapp/j3;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/j3;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/whatsapp/messaging/ai;->e:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/whatsapp/messaging/ai;->c:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/whatsapp/messaging/ai;->g:Lcom/whatsapp/j3;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/whatsapp/j3;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/whatsapp/messaging/ai;->i:Ljava/util/List;

    .line 19
    iput p3, p0, Lcom/whatsapp/messaging/ai;->d:I

    .line 31
    iput-object p5, p0, Lcom/whatsapp/messaging/ai;->g:Lcom/whatsapp/j3;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/messaging/ai;->j:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/j3;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/messaging/ai;->i:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/messaging/ai;->g:Lcom/whatsapp/j3;

    .line 24
    iput-object p3, p0, Lcom/whatsapp/messaging/ai;->j:Ljava/lang/String;

    .line 30
    return-void
.end method
