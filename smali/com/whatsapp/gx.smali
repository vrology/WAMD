.class Lcom/whatsapp/gx;
.super Ljava/lang/Object;
.source "gx.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Lcom/whatsapp/kt;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;

.field private i:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xd

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000cacll\u0002cLT\u007f\u001bcaU-\u000fgfMh\r"

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

    const-string/jumbo v0, "\u000bciN\u007f\u000c&b@f\u000cEzS\u007f\u000ch{"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0007i{\u0001n\u0006hiHj\u001ctjE-\u000fi}\u0001`\u0008mjbx\u001btjOy"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u0004@}@`\u000cGy@d\u0005gmMhIgcSh\u0008bv\u0001~\u000cr#\u0001k\u001bgbD-\nizMiIdj\u0001i\u001bi\u007fQh\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, ":s}Gl\nc/G\u007f\u0008kj\u0001z\u0008o{\u0001y\u0000kjE-\u0006s{"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u000bciN\u007f\u000c&zQi\u0008rjuh\u0011Ob@j\u000c"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001chnCa\u000c&{N-\u0000hfUd\u0008jf[hICHm<Y"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "\u000cacb\u007f\u000cg{DN\u0006h{Du\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001chnCa\u000c&{N-\u000foaE-;AM\u00195Q-\u007fCx\u000f`jS-,AC\u0001n\u0006hiHj"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001as}Gl\nc/Vl\u001a&aTa\u0005"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000cacb\u007f\u000cg{D]\u000bsiGh\u001bUzSk\u0008ej"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0007scM-\niaUh\u0011r"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ",AC\u0001h\u001bt`S-\u000chlNx\u0007rjSh\r&\'Rh\u000c&cNj@"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "S&JfAIc}Sb\u001b</\u0011u"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string/jumbo v0, "&s{Qx\u001dUzSk\u0008ej"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_f
    move v6, v4

    goto :goto_2

    :pswitch_10
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x21

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gx;->b:Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/gx;->a()V

    .line 4
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gx;->b:Ljava/lang/Object;

    .line 25
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 74
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gx;->a(II)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/gx;->e()V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/gx;->a()V

    .line 56
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/whatsapp/kt;

    invoke-direct {v0}, Lcom/whatsapp/kt;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gx;->e:Lcom/whatsapp/kt;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/gx;->e:Lcom/whatsapp/kt;

    invoke-virtual {v0}, Lcom/whatsapp/kt;->a()V

    .line 58
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/whatsapp/gx;->e:Lcom/whatsapp/kt;

    invoke-virtual {v1}, Lcom/whatsapp/kt;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gx;->f:Landroid/graphics/SurfaceTexture;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gx;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 68
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/whatsapp/gx;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/whatsapp/gx;->i:Landroid/view/Surface;

    .line 64
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v3, 0xb

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 59
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/whatsapp/gx;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/gx;->g:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gx;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gx;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/gx;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 61
    :cond_0
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 20
    new-array v3, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    new-array v5, v6, [I

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gx;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/gx;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 62
    :cond_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 35
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gx;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/gx;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gx;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    sget-object v0, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/gx;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gx;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 27
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v7

    aput p1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    aput p2, v0, v8

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 37
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gx;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/gx;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gx;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 65
    sget-object v0, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/gx;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gx;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 21
    :cond_3
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 15
    const/4 v0, 0x0

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gx;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_1

    .line 40
    sget-object v0, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/gx;->e:Lcom/whatsapp/kt;

    iget-object v1, p0, Lcom/whatsapp/gx;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/whatsapp/kt;->a(Landroid/graphics/SurfaceTexture;)V

    .line 54
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/gx;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 30
    .line 51
    iget-object v1, p0, Lcom/whatsapp/gx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gx;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/gx;->a:Z

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catch_1
    move-exception v0

    .line 22
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/gx;->a:Z

    .line 39
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/gx;->e:Lcom/whatsapp/kt;

    sget-object v1, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/kt;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gx;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gx;->g:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/gx;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/gx;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/gx;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/whatsapp/gx;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/whatsapp/gx;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/whatsapp/gx;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 24
    iget-object v1, p0, Lcom/whatsapp/gx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gx;->a:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/gx;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/gx;->a:Z

    .line 69
    iget-object v0, p0, Lcom/whatsapp/gx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void
.end method
