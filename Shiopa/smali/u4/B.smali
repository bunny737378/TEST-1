.class public final synthetic Lu4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:D

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/lynx/tasm/LynxView;

.field public final synthetic f:F

.field public final synthetic p:D

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(FDFILcom/lynx/tasm/LynxView;FDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4/B;->a:F

    iput-wide p2, p0, Lu4/B;->b:D

    iput p4, p0, Lu4/B;->c:F

    iput p5, p0, Lu4/B;->d:I

    iput-object p6, p0, Lu4/B;->e:Lcom/lynx/tasm/LynxView;

    iput p7, p0, Lu4/B;->f:F

    iput-wide p8, p0, Lu4/B;->p:D

    iput-wide p10, p0, Lu4/B;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/shiopa/app/MainActivity;->t:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lu4/B;->b:D

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    iget v1, p0, Lu4/B;->c:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v2, p0, Lu4/B;->d:I

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v0, v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    int-to-float v5, v4

    .line 16
    div-float/2addr v0, v5

    .line 17
    iget v6, p0, Lu4/B;->a:F

    .line 18
    .line 19
    add-float/2addr v0, v6

    .line 20
    iget-object v8, p0, Lu4/B;->e:Lcom/lynx/tasm/LynxView;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v6, v6

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v6, v7

    .line 30
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v0, v7, v6}, LL1/b;->h(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-wide v11, p0, Lu4/B;->p:D

    .line 39
    .line 40
    double-to-float v0, v11

    .line 41
    mul-float/2addr v0, v1

    .line 42
    mul-float/2addr v0, v3

    .line 43
    div-float/2addr v0, v5

    .line 44
    iget v1, p0, Lu4/B;->f:F

    .line 45
    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    sub-float/2addr v1, v7

    .line 53
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v7, v1}, LL1/b;->h(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v2, v4, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_0
    move v9, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-wide v6, p0, Lu4/B;->q:J

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lcom/shiopa/app/MainActivity;->e(JLcom/lynx/tasm/LynxView;IFF)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
