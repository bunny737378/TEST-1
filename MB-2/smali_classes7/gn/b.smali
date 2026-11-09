.class public final Lgn/b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/b$a;
    }
.end annotation


# static fields
.field public static final i:Lgn/b$a;


# instance fields
.field private final a:F

.field private final b:Lgn/a;

.field private final c:Z

.field private d:I

.field private e:Lcom/transsion/livesports/base/exposure/ExposureType;

.field private f:I

.field private g:I

.field private final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgn/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgn/b;->i:Lgn/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FLgn/a;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 3
    iput p1, p0, Lgn/b;->a:F

    .line 4
    iput-object p2, p0, Lgn/b;->b:Lgn/a;

    .line 5
    iput-boolean p3, p0, Lgn/b;->c:Z

    .line 6
    sget-object p1, Lcom/transsion/livesports/base/exposure/ExposureType;->VERTICAL_FEED:Lcom/transsion/livesports/base/exposure/ExposureType;

    iput-object p1, p0, Lgn/b;->e:Lcom/transsion/livesports/base/exposure/ExposureType;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgn/b;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(FLgn/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgn/b;-><init>(FLgn/a;Z)V

    return-void
.end method

.method private final d(Landroid/view/View;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lgn/b;->d:I

    .line 33
    .line 34
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v7, :cond_2

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v4, v8, :cond_1

    .line 41
    .line 42
    int-to-double v8, p1

    .line 43
    mul-double/2addr v8, v5

    .line 44
    int-to-double v10, v1

    .line 45
    div-double/2addr v8, v10

    .line 46
    iget p1, p0, Lgn/b;->a:F

    .line 47
    .line 48
    float-to-double v10, p1

    .line 49
    cmpl-double v1, v8, v10

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    int-to-double v3, v3

    .line 54
    mul-double/2addr v3, v5

    .line 55
    int-to-double v1, v2

    .line 56
    div-double/2addr v3, v1

    .line 57
    float-to-double v1, p1

    .line 58
    cmpl-double p1, v3, v1

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    :goto_0
    move v0, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    int-to-double v3, v3

    .line 65
    mul-double/2addr v3, v5

    .line 66
    int-to-double v1, v2

    .line 67
    div-double/2addr v3, v1

    .line 68
    iget p1, p0, Lgn/b;->a:F

    .line 69
    .line 70
    float-to-double v1, p1

    .line 71
    cmpl-double p1, v3, v1

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    int-to-double v2, p1

    .line 77
    mul-double/2addr v2, v5

    .line 78
    int-to-double v4, v1

    .line 79
    div-double/2addr v2, v4

    .line 80
    iget p1, p0, Lgn/b;->a:F

    .line 81
    .line 82
    float-to-double v4, p1

    .line 83
    cmpl-double p1, v2, v4

    .line 84
    .line 85
    if-ltz p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return v0
.end method

.method private final g(III)V
    .locals 6

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ge p3, p1, :cond_1

    .line 4
    .line 5
    if-gt p2, p3, :cond_1

    .line 6
    .line 7
    if-gt p2, p3, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lgn/b;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "offer position "

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v1, "ExposureHelper"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgn/b;->h:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eq p2, p3, :cond_1

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgn/b;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lgn/b;->h:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v2, v0

    .line 31
    :goto_0
    iget-object v4, p0, Lgn/b;->h:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "out position "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " duration "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v3, "ExposureHelper"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x3e8

    .line 73
    .line 74
    cmp-long v2, v0, v2

    .line 75
    .line 76
    if-gtz v2, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v2, p0, Lgn/b;->b:Lgn/a;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-interface {v2, p1, v0, v1, v3}, Lgn/a;->a(IJLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private final j(III)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-ge p3, p1, :cond_0

    .line 4
    .line 5
    if-gt p2, p3, :cond_0

    .line 6
    .line 7
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p3}, Lgn/b;->i(I)V

    .line 10
    .line 11
    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lgn/b;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-wide v6, v0

    .line 32
    :goto_1
    sub-long v6, v0, v6

    .line 33
    .line 34
    sget-object v8, Lrg/a;->a:Lrg/a$a;

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v10, "clearCache out position "

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " duration "

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x0

    .line 63
    const-string v9, "ExposureHelper"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lgn/b;->b:Lgn/a;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-interface {v8, v5, v6, v7, v9}, Lgn/a;->a(IJLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lgn/b;->h:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgn/b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgn/b;->f:I

    .line 6
    .line 7
    iput v0, p0, Lgn/b;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$m;Z)V
    .locals 4

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D([I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "findFirstVisibleItemPositions(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->z0([I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G([I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "findLastVisibleItemPositions(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->y0([I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v1}, Lgn/b;->d(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lgn/b;->e:Lcom/transsion/livesports/base/exposure/ExposureType;

    .line 92
    .line 93
    sget-object v3, Lcom/transsion/livesports/base/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/livesports/base/exposure/ExposureType;

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0, v1}, Lgn/b;->d(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lgn/b;->e:Lcom/transsion/livesports/base/exposure/ExposureType;

    .line 111
    .line 112
    sget-object v3, Lcom/transsion/livesports/base/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/livesports/base/exposure/ExposureType;

    .line 113
    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    :cond_5
    :goto_3
    iget v1, p0, Lgn/b;->f:I

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget v1, p0, Lgn/b;->g:I

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {p0, p1, v2, v0}, Lgn/b;->g(III)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lgn/b;->f:I

    .line 135
    .line 136
    iput v0, p0, Lgn/b;->g:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget v1, p0, Lgn/b;->f:I

    .line 146
    .line 147
    add-int/lit8 v3, v2, -0x1

    .line 148
    .line 149
    invoke-direct {p0, p2, v1, v3}, Lgn/b;->j(III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lgn/b;->g:I

    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-direct {p0, p1, p2, v0}, Lgn/b;->g(III)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-int/lit8 v1, v0, 0x1

    .line 169
    .line 170
    iget v3, p0, Lgn/b;->g:I

    .line 171
    .line 172
    invoke-direct {p0, p2, v1, v3}, Lgn/b;->j(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget p2, p0, Lgn/b;->f:I

    .line 180
    .line 181
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    invoke-direct {p0, p1, v2, p2}, Lgn/b;->g(III)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iput v2, p0, Lgn/b;->f:I

    .line 187
    .line 188
    iput v0, p0, Lgn/b;->g:I

    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/b;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgn/b;->f:I

    .line 8
    .line 9
    iput v0, p0, Lgn/b;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "newState "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "ExposureHelper"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    :goto_0
    if-lez p3, :cond_3

    .line 46
    .line 47
    :goto_1
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lez p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v1}, Lgn/b;->h(Landroidx/recyclerview/widget/RecyclerView$m;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
