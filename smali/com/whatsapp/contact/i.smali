.class public final enum Lcom/whatsapp/contact/i;
.super Ljava/lang/Enum;
.source "i.java"


# static fields
.field public static final BACKGROUND_DELTA:Lcom/whatsapp/contact/i;

.field public static final BACKGROUND_FULL:Lcom/whatsapp/contact/i;

.field public static final INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;

.field public static final INTERACTIVE_FULL:Lcom/whatsapp/contact/i;

.field public static final REGISTRATION_FULL:Lcom/whatsapp/contact/i;

.field private static final synthetic c:[Lcom/whatsapp/contact/i;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/contact/d;

.field private final b:Lcom/whatsapp/contact/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "}m\n1Q:\"\u001a~\u00031=\u001c;\u00021#\u001a~\u0010t?\u000b=\u001e3#\u0007$\u00140m=\'\u001f7\u0019\u0017.\u0014"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017\"\u0000*\u0014,9A\u0013\u001e0(Nv"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001d\u0003:\u001b#\u0015\u000e:\u0017\'\u0011\u0012(\u000b=\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016\u000c-\u00156\u0006\u0002;\u00105\u000b\u000b;\u0012="

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001d\u0003:\u001b#\u0015\u000e:\u0017\'\u0011\u0012*\u001b=\u0000\u000c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0016\u000c-\u00156\u0006\u0002;\u00105\u000b\t+\u0012%\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0006\u0008)\u0017\"\u0000\u001f/\n8\u001b\u00031\u0018$\u0018\u0001"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/whatsapp/contact/i;

    sget-object v6, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/contact/g;->REGISTRATION:Lcom/whatsapp/contact/g;

    sget-object v8, Lcom/whatsapp/contact/d;->FULL:Lcom/whatsapp/contact/d;

    invoke-direct {v0, v6, v1, v7, v8}, Lcom/whatsapp/contact/i;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/g;Lcom/whatsapp/contact/d;)V

    sput-object v0, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    .line 17
    new-instance v0, Lcom/whatsapp/contact/i;

    sget-object v6, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    sget-object v7, Lcom/whatsapp/contact/g;->INTERACTIVE:Lcom/whatsapp/contact/g;

    sget-object v8, Lcom/whatsapp/contact/d;->FULL:Lcom/whatsapp/contact/d;

    invoke-direct {v0, v6, v2, v7, v8}, Lcom/whatsapp/contact/i;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/g;Lcom/whatsapp/contact/d;)V

    sput-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_FULL:Lcom/whatsapp/contact/i;

    .line 14
    new-instance v0, Lcom/whatsapp/contact/i;

    sget-object v6, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    sget-object v7, Lcom/whatsapp/contact/g;->INTERACTIVE:Lcom/whatsapp/contact/g;

    sget-object v8, Lcom/whatsapp/contact/d;->DELTA:Lcom/whatsapp/contact/d;

    invoke-direct {v0, v6, v3, v7, v8}, Lcom/whatsapp/contact/i;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/g;Lcom/whatsapp/contact/d;)V

    sput-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;

    .line 27
    new-instance v0, Lcom/whatsapp/contact/i;

    sget-object v6, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    sget-object v7, Lcom/whatsapp/contact/g;->BACKGROUND:Lcom/whatsapp/contact/g;

    sget-object v8, Lcom/whatsapp/contact/d;->FULL:Lcom/whatsapp/contact/d;

    invoke-direct {v0, v6, v4, v7, v8}, Lcom/whatsapp/contact/i;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/g;Lcom/whatsapp/contact/d;)V

    sput-object v0, Lcom/whatsapp/contact/i;->BACKGROUND_FULL:Lcom/whatsapp/contact/i;

    .line 13
    new-instance v0, Lcom/whatsapp/contact/i;

    sget-object v6, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/contact/g;->BACKGROUND:Lcom/whatsapp/contact/g;

    sget-object v8, Lcom/whatsapp/contact/d;->DELTA:Lcom/whatsapp/contact/d;

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/whatsapp/contact/i;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/g;Lcom/whatsapp/contact/d;)V

    sput-object v0, Lcom/whatsapp/contact/i;->BACKGROUND_DELTA:Lcom/whatsapp/contact/i;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/contact/i;

    sget-object v6, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/contact/i;->INTERACTIVE_FULL:Lcom/whatsapp/contact/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/i;->BACKGROUND_FULL:Lcom/whatsapp/contact/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/contact/i;->BACKGROUND_DELTA:Lcom/whatsapp/contact/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/contact/i;->c:[Lcom/whatsapp/contact/i;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whatsapp/contact/g;Lcom/whatsapp/contact/d;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/whatsapp/contact/i;->b:Lcom/whatsapp/contact/g;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/contact/i;->a:Lcom/whatsapp/contact/d;

    .line 23
    return-void
.end method

.method private static a(Lcom/whatsapp/contact/g;Lcom/whatsapp/contact/d;)Lcom/whatsapp/contact/i;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/contact/k;->f:Z

    .line 28
    invoke-static {}, Lcom/whatsapp/contact/i;->values()[Lcom/whatsapp/contact/i;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 11
    :try_start_0
    iget-object v6, v5, Lcom/whatsapp/contact/i;->b:Lcom/whatsapp/contact/g;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, p0, :cond_1

    :try_start_1
    iget-object v6, v5, Lcom/whatsapp/contact/i;->a:Lcom/whatsapp/contact/d;

    if-ne v6, p1, :cond_1

    .line 1
    return-object v5

    .line 11
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/contact/i;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static combine(Lcom/whatsapp/contact/i;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/i;
    .locals 4

    .prologue
    .line 18
    if-eq p0, p1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object p1, p0

    .line 24
    :cond_1
    :goto_0
    return-object p1

    .line 22
    :cond_2
    if-eqz p0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/i;->b:Lcom/whatsapp/contact/g;

    .line 20
    iget-object v1, p1, Lcom/whatsapp/contact/i;->b:Lcom/whatsapp/contact/g;

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/g;->compareTo(Ljava/lang/Enum;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gez v2, :cond_3

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/contact/i;->a:Lcom/whatsapp/contact/d;

    .line 2
    iget-object v2, p1, Lcom/whatsapp/contact/i;->a:Lcom/whatsapp/contact/d;

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/d;->compareTo(Ljava/lang/Enum;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gez v3, :cond_4

    .line 24
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/contact/i;->a(Lcom/whatsapp/contact/g;Lcom/whatsapp/contact/d;)Lcom/whatsapp/contact/i;

    move-result-object p1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 6
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/i;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/whatsapp/contact/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/i;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/i;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/contact/i;->c:[Lcom/whatsapp/contact/i;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/i;

    return-object v0
.end method


# virtual methods
.method public getSyncContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/contact/i;->b:Lcom/whatsapp/contact/g;

    invoke-virtual {v0}, Lcom/whatsapp/contact/g;->getContextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/contact/i;->a:Lcom/whatsapp/contact/d;

    invoke-virtual {v0}, Lcom/whatsapp/contact/d;->getModeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFullSync()Z
    .locals 2

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/i;->a:Lcom/whatsapp/contact/d;

    sget-object v1, Lcom/whatsapp/contact/d;->FULL:Lcom/whatsapp/contact/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
