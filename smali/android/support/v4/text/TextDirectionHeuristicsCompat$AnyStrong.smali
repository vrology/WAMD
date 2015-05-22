.class Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# static fields
.field public static final INSTANCE_LTR:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

.field public static final INSTANCE_RTL:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;


# instance fields
.field private final mLookForRtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;-><init>(Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_RTL:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    .line 9
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;-><init>(Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_LTR:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    .line 13
    return-void
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v3, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->a:Z

    .line 15
    add-int v4, p2, p3

    move v2, v1

    :cond_0
    if-ge p2, v4, :cond_1

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    invoke-static {v5}, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->access$200(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 7
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-eqz v3, :cond_0

    .line 14
    :cond_1
    if-eqz v2, :cond_5

    .line 5
    iget-boolean v2, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-eqz v2, :cond_4

    .line 18
    :cond_2
    :goto_1
    return v0

    .line 19
    :pswitch_0
    iget-boolean v2, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_1

    .line 6
    :cond_3
    if-eqz v3, :cond_8

    .line 1
    :pswitch_1
    iget-boolean v2, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-eqz v2, :cond_2

    move v2, v0

    .line 20
    goto :goto_0

    :cond_4
    move v0, v1

    .line 5
    goto :goto_1

    .line 12
    :cond_5
    const/4 v2, 0x2

    sget v4, Landroid/support/v4/app/FragmentActivity;->a:I

    if-eqz v4, :cond_6

    if-eqz v3, :cond_7

    :goto_2
    sput-boolean v1, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->a:Z

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    move v2, v0

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
