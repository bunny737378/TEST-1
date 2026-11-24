.class public final Lksa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lsra;

.field public final b:Ldsa;


# direct methods
.method public constructor <init>(Lsra;Ldsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksa;->a:Lsra;

    .line 5
    .line 6
    iput-object p2, p0, Lksa;->b:Ldsa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lksa;->a:Lsra;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    cmpl-float p4, p3, v5

    .line 24
    .line 25
    if-lez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    div-float/2addr p2, p3

    .line 37
    mul-float/2addr p2, v4

    .line 38
    float-to-int p1, p2

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    cmpg-float p4, p3, v5

    .line 42
    .line 43
    if-gez p4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-float/2addr p2, p1

    .line 54
    div-float/2addr p2, p3

    .line 55
    mul-float/2addr p2, v4

    .line 56
    float-to-int p1, p2

    .line 57
    const/4 v3, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    cmpl-float p3, p4, v5

    .line 60
    .line 61
    if-lez p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-float/2addr p2, p1

    .line 72
    div-float/2addr p2, p4

    .line 73
    mul-float/2addr p2, v4

    .line 74
    float-to-int p1, p2

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    cmpg-float p3, p4, v5

    .line 79
    .line 80
    if-gez p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-float/2addr p2, p1

    .line 91
    div-float/2addr p2, p4

    .line 92
    mul-float/2addr p2, v4

    .line 93
    float-to-int p1, p2

    .line 94
    const/4 v3, 0x4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move p1, v1

    .line 97
    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    iget-object p2, v0, Lsra;->n:Lasa;

    .line 99
    .line 100
    invoke-interface {p2}, Lasa;->zzu()I

    .line 101
    .line 102
    .line 103
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    monitor-exit v0

    .line 105
    if-ne v3, p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lksa;->b:Ldsa;

    .line 108
    .line 109
    iget-object p2, p2, Ldsa;->c:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lsra;->c(ILandroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v1

    .line 116
    :cond_4
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    throw p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
