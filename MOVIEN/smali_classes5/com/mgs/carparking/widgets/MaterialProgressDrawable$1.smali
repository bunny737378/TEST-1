.class Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

.field public final synthetic b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/MaterialProgressDrawable;Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;

    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->a(FLcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->b(Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;)F

    .line 18
    move-result p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 21
    .line 22
    iget v1, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;->l:F

    .line 23
    .line 24
    iget v2, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;->k:F

    .line 25
    .line 26
    iget v3, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;->m:F

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v0}, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->i(FLcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;)V

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v4, p1, v0

    .line 36
    .line 37
    .line 38
    const v5, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    div-float v4, p1, v0

    .line 43
    .line 44
    iget-object v6, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 45
    .line 46
    sub-float v7, v5, p2

    .line 47
    .line 48
    sget-object v8, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->k:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    move-result v4

    .line 53
    mul-float/2addr v7, v4

    .line 54
    add-float/2addr v2, v7

    .line 55
    .line 56
    iput v2, v6, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;->d:F

    .line 57
    .line 58
    :cond_1
    cmpl-float v2, p1, v0

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    sub-float/2addr v5, p2

    .line 62
    .line 63
    sub-float p2, p1, v0

    .line 64
    div-float/2addr p2, v0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->a:Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;

    .line 67
    .line 68
    sget-object v2, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->k:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    move-result p2

    .line 73
    mul-float/2addr v5, p2

    .line 74
    add-float/2addr v1, v5

    .line 75
    .line 76
    iput v1, v0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$Ring;->e:F

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;

    .line 79
    .line 80
    const/high16 v0, 0x3e800000    # 0.25f

    .line 81
    mul-float/2addr v0, p1

    .line 82
    add-float/2addr v3, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->l(F)V

    .line 86
    .line 87
    const/high16 p2, 0x43580000    # 216.0f

    .line 88
    mul-float/2addr p1, p2

    .line 89
    .line 90
    iget-object p2, p0, Lcom/mgs/carparking/widgets/MaterialProgressDrawable$1;->b:Lcom/mgs/carparking/widgets/MaterialProgressDrawable;

    .line 91
    .line 92
    iget v0, p2, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->f:F

    .line 93
    .line 94
    const/high16 v1, 0x40a00000    # 5.0f

    .line 95
    div-float/2addr v0, v1

    .line 96
    .line 97
    const/high16 v1, 0x44870000    # 1080.0f

    .line 98
    mul-float/2addr v0, v1

    .line 99
    add-float/2addr p1, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/mgs/carparking/widgets/MaterialProgressDrawable;->m(F)V

    .line 103
    :goto_0
    return-void
.end method
