.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleTypeFitXY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

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
    div-float/2addr p2, p4

    .line 2
    div-float/2addr p3, p5

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p6, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fit_xy"

    .line 2
    .line 3
    return-object v0
.end method
