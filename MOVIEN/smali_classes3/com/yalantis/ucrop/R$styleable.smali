.class public final Lcom/yalantis/ucrop/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static ucrop_AspectRatioTextView:[I = null

.field public static ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I = 0x0

.field public static ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I = 0x1

.field public static ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I = 0x2

.field public static ucrop_UCropView:[I = null

.field public static ucrop_UCropView_ucrop_aspect_ratio_x:I = 0x0

.field public static ucrop_UCropView_ucrop_aspect_ratio_y:I = 0x1

.field public static ucrop_UCropView_ucrop_circle_dimmed_layer:I = 0x2

.field public static ucrop_UCropView_ucrop_dimmed_color:I = 0x3

.field public static ucrop_UCropView_ucrop_frame_color:I = 0x4

.field public static ucrop_UCropView_ucrop_frame_stroke_size:I = 0x5

.field public static ucrop_UCropView_ucrop_grid_color:I = 0x6

.field public static ucrop_UCropView_ucrop_grid_column_count:I = 0x7

.field public static ucrop_UCropView_ucrop_grid_row_count:I = 0x8

.field public static ucrop_UCropView_ucrop_grid_stroke_size:I = 0x9

.field public static ucrop_UCropView_ucrop_show_frame:I = 0xa

.field public static ucrop_UCropView_ucrop_show_grid:I = 0xb

.field public static ucrop_UCropView_ucrop_show_oval_crop_frame:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f040610

    const v1, 0x7f040611

    const v2, 0x7f04060f

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040612
        0x7f040613
        0x7f040614
        0x7f040615
        0x7f040616
        0x7f040617
        0x7f040618
        0x7f040619
        0x7f04061a
        0x7f04061b
        0x7f04061c
        0x7f04061d
        0x7f04061e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
