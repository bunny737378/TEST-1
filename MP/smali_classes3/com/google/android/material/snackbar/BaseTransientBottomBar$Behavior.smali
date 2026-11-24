.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ln28;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln28;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln28;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 15
    .line 16
    const v1, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-byte v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ln28;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ln28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lun1;->b:Lun1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lun1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lun1;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lun1;->b:Lun1;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lun1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lun1;->b:Lun1;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lun1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lun1;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lun1;->b:Lun1;

    .line 65
    .line 66
    :cond_3
    iget-object v0, v0, Lun1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Ln28;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
