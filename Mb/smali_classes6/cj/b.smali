.class public final Lcj/b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcj/b$a;

.field private static k:Ljava/lang/String;


# instance fields
.field private final a:F

.field private final b:Lcj/a;

.field private final c:Z

.field private d:I

.field private e:Lcom/transsion/baselib/exposure/ExposureType;

.field private f:Ljj/o;

.field private g:I

.field private h:I

.field private final i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcj/b;->j:Lcj/b$a;

    .line 9
    const-string v0, "ExposureHelper"

    .line 11
    sput-object v0, Lcj/b;->k:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(FLcj/a;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 3
    iput p1, p0, Lcj/b;->a:F

    .line 4
    iput-object p2, p0, Lcj/b;->b:Lcj/a;

    .line 5
    iput-boolean p3, p0, Lcj/b;->c:Z

    .line 6
    sget-object p1, Lcom/transsion/baselib/exposure/ExposureType;->VERTICAL_FEED:Lcom/transsion/baselib/exposure/ExposureType;

    iput-object p1, p0, Lcj/b;->e:Lcom/transsion/baselib/exposure/ExposureType;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcj/b;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(FLcj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcj/b;-><init>(FLcj/a;Z)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcj/b;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final e(Landroid/view/View;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcj/b;->d:I

    .line 34
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v7, :cond_2

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v4, v8, :cond_1

    .line 42
    int-to-double v8, p1

    .line 43
    mul-double/2addr v8, v5

    .line 44
    int-to-double v10, v1

    .line 45
    div-double/2addr v8, v10

    .line 46
    iget p1, p0, Lcj/b;->a:F

    .line 48
    float-to-double v10, p1

    .line 49
    cmpl-double v1, v8, v10

    .line 51
    if-ltz v1, :cond_3

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

    .line 60
    if-ltz p1, :cond_3

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
    iget p1, p0, Lcj/b;->a:F

    .line 70
    float-to-double v1, p1

    .line 71
    cmpl-double p1, v3, v1

    .line 73
    if-ltz p1, :cond_3

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
    iget p1, p0, Lcj/b;->a:F

    .line 82
    float-to-double v4, p1

    .line 83
    cmpl-double p1, v2, v4

    .line 85
    if-ltz p1, :cond_3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return v0
.end method

.method private final h(III)V
    .locals 6

    .line 1
    if-ltz p2, :cond_2

    .line 3
    if-ge p3, p1, :cond_2

    .line 5
    if-gt p2, p3, :cond_2

    .line 7
    if-gt p2, p3, :cond_2

    .line 9
    :goto_0
    iget-object p1, p0, Lcj/b;->i:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 20
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 22
    sget-object v1, Lcj/b;->k:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "offer position  "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcj/b;->i:Landroid/util/SparseArray;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcj/b;->f:Ljj/o;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0, p1}, Ljj/o;->a(I)V

    .line 67
    :cond_1
    if-eq p2, p3, :cond_2

    .line 69
    move p2, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic j(Lcj/b;Landroidx/recyclerview/widget/RecyclerView$m;IZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcj/b;->i(Landroidx/recyclerview/widget/RecyclerView$m;IZZ)V

    .line 9
    return-void
.end method

.method private final l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcj/b;->i:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcj/b;->i:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v2, v0

    .line 30
    :goto_0
    iget-object v4, p0, Lcj/b;->i:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    sub-long/2addr v0, v2

    .line 36
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 38
    sget-object v3, Lcj/b;->k:Ljava/lang/String;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v5, "out position "

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " duration "

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    const-wide/16 v2, 0x3e8

    .line 73
    cmp-long v2, v0, v2

    .line 75
    if-gtz v2, :cond_2

    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v2, p0, Lcj/b;->b:Lcj/a;

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {v2, p1, v0, v1, v3}, Lcj/a;->a(IJLandroid/view/View;)V

    .line 84
    return-void
.end method

.method private final m(III)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 3
    if-ge p3, p1, :cond_0

    .line 5
    if-gt p2, p3, :cond_0

    .line 7
    if-gt p2, p3, :cond_0

    .line 9
    :goto_0
    invoke-direct {p0, p3}, Lcj/b;->l(I)V

    .line 12
    if-eq p3, p2, :cond_0

    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcj/b;->i:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v5

    .line 18
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Long;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

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

    .line 34
    sget-object v8, Lxf/a;->a:Lxf/a$a;

    .line 36
    sget-object v9, Lcj/b;->k:Ljava/lang/String;

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v11, "clearCache out position "

    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v11, " duration "

    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    const/4 v12, 0x4

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    iget-object v8, p0, Lcj/b;->b:Lcj/a;

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-interface {v8, v5, v6, v7, v9}, Lcj/a;->a(IJLandroid/view/View;)V

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcj/b;->i:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 83
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/b;->f()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcj/b;->g:I

    .line 7
    iput v0, p0, Lcj/b;->h:I

    .line 9
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$m;IZZ)V
    .locals 6

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 11
    move-result-object p3

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1, p2, p2}, Lcj/b;->h(III)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p3}, Lcj/b;->e(Landroid/view/View;)Z

    .line 25
    move-result p4

    .line 26
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 28
    sget-object v1, Lcj/b;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "firstView "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p3, " export "

    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string p3, " count "

    .line 57
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    if-eqz p4, :cond_1

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1, p2, p2}, Lcj/b;->h(III)V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$m;Z)V
    .locals 4

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 21
    if-eqz v2, :cond_8

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D([I)[I

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "findFirstVisibleItemPositions(...)"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->R([I)I

    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 51
    if-eqz v0, :cond_8

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G([I)[I

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "findLastVisibleItemPositions(...)"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->R([I)I

    .line 68
    move-result v0

    .line 69
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Lcj/b;->e(Landroid/view/View;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    iget-object v1, p0, Lcj/b;->e:Lcom/transsion/baselib/exposure/ExposureType;

    .line 81
    sget-object v3, Lcom/transsion/baselib/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

    .line 83
    if-ne v1, v3, :cond_2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcj/b;->e(Landroid/view/View;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    iget-object v1, p0, Lcj/b;->e:Lcom/transsion/baselib/exposure/ExposureType;

    .line 100
    sget-object v3, Lcom/transsion/baselib/exposure/ExposureType;->NEST_HORIZONTAL:Lcom/transsion/baselib/exposure/ExposureType;

    .line 102
    if-ne v1, v3, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 107
    :cond_5
    :goto_3
    iget v1, p0, Lcj/b;->g:I

    .line 109
    if-nez v1, :cond_6

    .line 111
    iget v1, p0, Lcj/b;->h:I

    .line 113
    if-nez v1, :cond_6

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1, v2, v0}, Lcj/b;->h(III)V

    .line 122
    iput v2, p0, Lcj/b;->g:I

    .line 124
    iput v0, p0, Lcj/b;->h:I

    .line 126
    return-void

    .line 127
    :cond_6
    if-eqz p2, :cond_7

    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 132
    move-result p2

    .line 133
    iget v1, p0, Lcj/b;->g:I

    .line 135
    add-int/lit8 v3, v2, -0x1

    .line 137
    invoke-direct {p0, p2, v1, v3}, Lcj/b;->m(III)V

    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 143
    move-result p1

    .line 144
    iget p2, p0, Lcj/b;->h:I

    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lcj/b;->h(III)V

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 155
    move-result p2

    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 158
    iget v3, p0, Lcj/b;->h:I

    .line 160
    invoke-direct {p0, p2, v1, v3}, Lcj/b;->m(III)V

    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    .line 166
    move-result p1

    .line 167
    iget p2, p0, Lcj/b;->g:I

    .line 169
    add-int/lit8 p2, p2, -0x1

    .line 171
    invoke-direct {p0, p1, v2, p2}, Lcj/b;->h(III)V

    .line 174
    :goto_4
    iput v2, p0, Lcj/b;->g:I

    .line 176
    iput v0, p0, Lcj/b;->h:I

    .line 178
    :cond_8
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/b;->d:I

    .line 3
    return-void
.end method

.method public final o(Lcom/transsion/baselib/exposure/ExposureType;)V
    .locals 1

    .line 1
    const-string v0, "exposureType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcj/b;->e:Lcom/transsion/baselib/exposure/ExposureType;

    .line 8
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    sget-object v2, Lcj/b;->k:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "newState "

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 45
    :goto_0
    if-lez p3, :cond_3

    .line 47
    :goto_1
    move v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lez p2, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcj/b;->k(Landroidx/recyclerview/widget/RecyclerView$m;Z)V

    .line 55
    :cond_4
    return-void
.end method

.method public final p(Ljj/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/b;->f:Ljj/o;

    .line 3
    return-void
.end method
