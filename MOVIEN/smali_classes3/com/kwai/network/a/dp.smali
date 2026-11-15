.class public Lcom/kwai/network/a/dp;
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

.field public final c:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/dp;->c:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/kwai/network/a/dp;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/kwai/network/a/dp;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 3
    .line 4
    check-cast p3, Landroid/graphics/PointF;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    sub-float/2addr v0, p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/dp;->c:Landroid/graphics/PointF;

    .line 10
    .line 11
    mul-float v2, v0, v0

    .line 12
    mul-float/2addr v2, v0

    .line 13
    .line 14
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 15
    mul-float/2addr v3, v2

    .line 16
    .line 17
    const/high16 v4, 0x40400000    # 3.0f

    .line 18
    mul-float/2addr v4, v0

    .line 19
    mul-float/2addr v0, v4

    .line 20
    mul-float/2addr v0, p1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/kwai/network/a/dp;->a:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 25
    mul-float/2addr v6, v0

    .line 26
    add-float/2addr v3, v6

    .line 27
    mul-float/2addr v4, p1

    .line 28
    mul-float/2addr v4, p1

    .line 29
    .line 30
    iget-object v6, p0, Lcom/kwai/network/a/dp;->b:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 33
    mul-float/2addr v7, v4

    .line 34
    add-float/2addr v3, v7

    .line 35
    .line 36
    mul-float v7, p1, p1

    .line 37
    mul-float/2addr v7, p1

    .line 38
    .line 39
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 40
    mul-float/2addr p1, v7

    .line 41
    add-float/2addr v3, p1

    .line 42
    .line 43
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 46
    mul-float/2addr v2, p1

    .line 47
    .line 48
    iget p1, v5, Landroid/graphics/PointF;->y:F

    .line 49
    mul-float/2addr v0, p1

    .line 50
    add-float/2addr v2, v0

    .line 51
    .line 52
    iget p1, v6, Landroid/graphics/PointF;->y:F

    .line 53
    mul-float/2addr v4, p1

    .line 54
    add-float/2addr v2, v4

    .line 55
    .line 56
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 57
    mul-float/2addr v7, p1

    .line 58
    add-float/2addr v2, v7

    .line 59
    .line 60
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 61
    return-object v1
.end method
