.class Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;
.super Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleTypeCenterCrop"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

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
    .locals 4

    .line 1
    div-float v0, p2, p4

    .line 2
    .line 3
    div-float v1, p3, p5

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    mul-float/2addr p5, v0

    .line 12
    sub-float/2addr p3, p5

    .line 13
    div-float/2addr p3, v3

    .line 14
    add-float/2addr p3, p7

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p6, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-float/2addr p4, v1

    .line 23
    sub-float/2addr p2, p4

    .line 24
    div-float/2addr p2, v3

    .line 25
    add-float/2addr p2, p6

    .line 26
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "center_crop"

    .line 2
    .line 3
    return-object v0
.end method
