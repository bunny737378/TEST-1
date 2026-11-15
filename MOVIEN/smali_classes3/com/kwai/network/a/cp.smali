.class public Lcom/kwai/network/a/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/cp;->b:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/kwai/network/a/cp;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 3
    .line 4
    check-cast p3, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/cp;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    sub-float/2addr v1, p1

    .line 10
    .line 11
    mul-float v2, v1, v1

    .line 12
    .line 13
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 14
    mul-float/2addr v3, v2

    .line 15
    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    mul-float/2addr v4, p1

    .line 18
    mul-float/2addr v4, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/a/cp;->a:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 23
    mul-float/2addr v5, v4

    .line 24
    add-float/2addr v3, v5

    .line 25
    mul-float/2addr p1, p1

    .line 26
    .line 27
    iget v5, p3, Landroid/graphics/PointF;->x:F

    .line 28
    mul-float/2addr v5, p1

    .line 29
    add-float/2addr v3, v5

    .line 30
    .line 31
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 34
    mul-float/2addr v2, p2

    .line 35
    .line 36
    iget p2, v1, Landroid/graphics/PointF;->y:F

    .line 37
    mul-float/2addr v4, p2

    .line 38
    add-float/2addr v2, v4

    .line 39
    .line 40
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 41
    mul-float/2addr p1, p2

    .line 42
    add-float/2addr v2, p1

    .line 43
    .line 44
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 45
    return-object v0
.end method
