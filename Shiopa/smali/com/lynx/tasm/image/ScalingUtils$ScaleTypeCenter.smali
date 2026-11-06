.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleTypeCenter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
    .locals 0

    .line 1
    const/high16 p6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p6}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    mul-float/2addr p4, p6

    .line 8
    mul-float/2addr p5, p6

    .line 9
    sub-float/2addr p2, p4

    .line 10
    const/high16 p4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p2, p4

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    sub-float/2addr p3, p5

    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p3, p3

    .line 25
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    return-object v0
.end method
