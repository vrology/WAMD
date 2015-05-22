.class public Lde/greenrobot/event/util/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field protected static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:Lde/greenrobot/event/util/i;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ";\u000e26_:\u000er#B=\u0004h\u007fH)\u000er%O*\u001824_-\u0004n\u000eI6\np>J\u0000\u0006}?L8\u000en"

    const/16 v0, 0xa

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

    const-string/jumbo v0, "\u0016\u0007p4J>\u0007<0N+\u0002j8Y&Kh(]:Q<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v6, Lde/greenrobot/event/util/a;->c:Ljava/lang/String;

    const-string/jumbo v6, ";\u000e26_:\u000er#B=\u0004h\u007fH)\u000er%O*\u001824_-\u0004n5D>\u0007s6\u00036\u0008s?r6\u000f"

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    sput-object v6, Lde/greenrobot/event/util/a;->a:Ljava/lang/String;

    const-string/jumbo v6, ";\u000e26_:\u000er#B=\u0004h\u007fH)\u000er%O*\u001824_-\u0004n\u000eI6\np>J"

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    sput-object v6, Lde/greenrobot/event/util/a;->e:Ljava/lang/String;

    const-string/jumbo v6, ";\u000e26_:\u000er#B=\u0004h\u007fH)\u000er%O*\u001824_-\u0004n5D>\u0007s6\u0003:\u001dy?Y\u0000\u001fe!H\u0000\u0004r\u000eN3\u0004o4"

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    sput-object v6, Lde/greenrobot/event/util/a;->g:Ljava/lang/String;

    const-string/jumbo v6, ";\u000e26_:\u000er#B=\u0004h\u007fH)\u000er%O*\u001824_-\u0004n5D>\u0007s6\u00032\u000eo\"L8\u000e"

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    sput-object v6, Lde/greenrobot/event/util/a;->f:Ljava/lang/String;

    const-string/jumbo v6, ";\u000e26_:\u000er#B=\u0004h\u007fH)\u000er%O*\u001824_-\u0004n5D>\u0007s6\u0003+\u0002h=H"

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    sput-object v6, Lde/greenrobot/event/util/a;->d:Ljava/lang/String;

    const-string/jumbo v6, ";\u000e26_:\u000er#B=\u0004h\u007fH)\u000er%O*\u001824_-\u0004n5D>\u0007s6\u00039\u0002r8^74}7Y:\u0019C5D>\u0007s6"

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    sput-object v6, Lde/greenrobot/event/util/a;->b:Ljava/lang/String;

    const-string/jumbo v6, "\u0006\u0004iq@*\u0018hq^:\u001f<%E:Ko%L+\u0002\u007fqK>\u0008h>_&Kz8H3\u000f<%B\u007f\u0008s?K6\u000ci#H\u007f\u000en#B-Kx8L3\u0004{\"\r9\u0004nqT0\u001enqL/\u001b2"

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v0, "q8t4_3\u0004\u007f:}-\u000ez4_:\u0005\u007f4l<\u001fu\'D+\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v0, "q8t4_3\u0004\u007f:l<\u001fu\'D+\u0012"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v0, "<\u0004q\u007fL<\u001fu>C=\nn\"E:\u0019p>N4E}!]"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ">\u0005x#B6\u000f2\"X/\u001bs#Yq\u001d(\u007fL/\u001b2\u0017_>\u000cq4C+*\u007f%D)\u0002h("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "q8t4_3\u0004\u007f:a6\u0018h\u0010N+\u0002j8Y&"

    const/4 v0, 0x5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ">\u0005x#B6\u000f20]/E]2Y6\u001du%T"

    const/4 v0, 0x6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0016\u0007p4J>\u0007<0N+\u0002j8Y&Kk8Y7\u0004i%\r9\u0019}6@:\u0005hq^*\u001bl>_+E<\u0014D+\u0003y#\r*\u0018yql1\u000fn>D;K/\u007f\u001dtKs#\r>\u0005x#B6\u000f2\"X/\u001bs#Yq\u001d(\u007fL/\u001b2\u0017_>\u000cq4C+*\u007f%D)\u0002h(\u0003"

    const/4 v0, 0x7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000f\u0007y0^:Ki\"H\u007f8t4_3\u0004\u007f:k-\n{<H1\u001f]2Y6\u001du%TqKU=A:\u000c}=\r>\u0008h8[6\u001fek\r"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001a\u0019n>_\u007f\u000fu0A0\u000c<<L1\n{4_\u007f\u0019y2H6\u001dy5\r:\u0013\u007f4]+\u0002s?"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x51

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    :try_start_0
    sget-object v0, Lde/greenrobot/event/util/a;->h:Lde/greenrobot/event/util/i;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    invoke-static {p0}, Lde/greenrobot/event/util/a;->a(Landroid/app/Activity;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    sget-boolean v0, Lde/greenrobot/event/util/i;->b:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 12
    :cond_2
    return-void

    .line 22
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/greenrobot/event/util/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1, p2}, Lde/greenrobot/event/util/a;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method protected static a(Lde/greenrobot/event/util/h;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lde/greenrobot/event/util/a;->h:Lde/greenrobot/event/util/i;

    iget-object v0, v0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget-boolean v0, v0, Lde/greenrobot/event/util/m;->h:Z

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lde/greenrobot/event/util/a;->h:Lde/greenrobot/event/util/i;

    iget-object v0, v0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    iget-object v0, v0, Lde/greenrobot/event/util/m;->a:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lde/greenrobot/event/p;->s:Ljava/lang/String;

    .line 19
    :cond_0
    sget-object v1, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    iget-object v2, p0, Lde/greenrobot/event/util/h;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_1
    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    sget-boolean v3, Lde/greenrobot/event/util/i;->b:Z

    .line 5
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 21
    sget-object v5, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31
    if-eqz v3, :cond_7

    move v1, v0

    .line 13
    :cond_2
    :try_start_0
    sget-object v5, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    sget-object v5, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    if-nez v5, :cond_3

    :try_start_2
    sget-object v5, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v5

    if-nez v5, :cond_3

    :try_start_3
    sget-object v5, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 29
    :cond_4
    :try_start_7
    sget-object v5, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_6

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lde/greenrobot/event/util/a;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 26
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 3
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v3, :cond_0

    :cond_6
    move v0, v1

    .line 35
    :cond_7
    return v0
.end method

.method static a(Ljava/lang/Object;Lde/greenrobot/event/util/h;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1}, Lde/greenrobot/event/util/a;->b(Ljava/lang/Object;Lde/greenrobot/event/util/h;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/greenrobot/event/util/a;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method private static b(Ljava/lang/Object;Lde/greenrobot/event/util/h;)Z
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lde/greenrobot/event/util/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
