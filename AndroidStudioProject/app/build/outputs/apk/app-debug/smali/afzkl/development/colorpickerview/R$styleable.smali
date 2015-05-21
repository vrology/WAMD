.class public final Lafzkl/development/colorpickerview/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafzkl/development/colorpickerview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ColorPickerPreference:[I

.field public static final ColorPickerPreference_showDialogTitle:I = 0x0

.field public static final ColorPickerPreference_showSelectedColorInList:I = 0x1

.field public static final ColorPickerView:[I

.field public static final ColorPickerView_alphaChannelText:I = 0x1

.field public static final ColorPickerView_alphaChannelVisible:I = 0x0

.field public static final ColorPickerView_colorPickerBorderColor:I = 0x3

.field public static final ColorPickerView_colorPickerSliderColor:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lafzkl/development/colorpickerview/R$styleable;->ColorPickerPreference:[I

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lafzkl/development/colorpickerview/R$styleable;->ColorPickerView:[I

    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        0x7f010020
        0x7f010021
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x7f010022
        0x7f010023
        0x7f010024
        0x7f010025
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
