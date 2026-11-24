.class public abstract Lay7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final s:[I

.field public static final t:Lu67;

.field public static final u:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ll9a;

.field public f:Ll9a;

.field public g:Liy7;

.field public final h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lapb;

.field public r:Lu67;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lay7;->s:[I

    .line 10
    .line 11
    new-instance v0, Lu67;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lu67;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lay7;->t:Lu67;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lay7;->u:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lay7;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lay7;->b:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lay7;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lay7;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ll9a;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ll9a;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lay7;->e:Ll9a;

    .line 40
    .line 41
    new-instance v0, Ll9a;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ll9a;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lay7;->f:Ll9a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lay7;->g:Liy7;

    .line 50
    .line 51
    sget-object v1, Lay7;->s:[I

    .line 52
    .line 53
    iput-object v1, p0, Lay7;->h:[I

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lay7;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lay7;->l:I

    .line 64
    .line 65
    iput-boolean v1, p0, Lay7;->m:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lay7;->n:Z

    .line 68
    .line 69
    iput-object v0, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lay7;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object v0, Lay7;->t:Lu67;

    .line 79
    .line 80
    iput-object v0, p0, Lay7;->r:Lu67;

    .line 81
    .line 82
    return-void
.end method

.method public static e(Ll9a;Landroid/view/View;Lly7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldv;

    .line 4
    .line 5
    iget-object v1, p0, Ll9a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldv;

    .line 8
    .line 9
    iget-object v2, p0, Ll9a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Ll9a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lai4;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Lai4;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lai4;->c(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Lai4;->g(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v1, v2}, Lai4;->g(Ljava/lang/Object;J)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static r()Ldv;
    .locals 3

    .line 1
    sget-object v0, Lay7;->u:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ltw6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lay7;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lay7;->r()Ldv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lay7;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lay7;->H()V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v5, Lsx7;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lsx7;-><init>(Lay7;Ldv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lay7;->b:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v7, v5, v7

    .line 49
    .line 50
    if-ltz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-long/2addr v7, v5

    .line 57
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v5, Ly4;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v5, p0, v6}, Ly4;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lay7;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lay7;->p()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public B(Lapb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lay7;->q:Lapb;

    .line 2
    .line 3
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lu67;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lay7;->t:Lu67;

    .line 4
    .line 5
    iput-object p1, p0, Lay7;->r:Lu67;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lay7;->r:Lu67;

    .line 9
    .line 10
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay7;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget v0, p0, Lay7;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lzx7;

    .line 36
    .line 37
    invoke-interface {v4}, Lzx7;->e()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lay7;->n:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lay7;->l:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lay7;->l:I

    .line 50
    .line 51
    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iget-wide v2, p0, Lay7;->b:J

    .line 45
    .line 46
    cmp-long v0, v2, v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "dly("

    .line 51
    .line 52
    invoke-static {p1, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-wide v0, p0, Lay7;->b:J

    .line 57
    .line 58
    const-string v2, ") "

    .line 59
    .line 60
    invoke-static {v0, v1, v2, p1}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lay7;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object p0, p0, Lay7;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-gtz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gtz v1, :cond_1

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    const-string v1, "tgts("

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, ", "

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    move v1, v3

    .line 97
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v1, v4, :cond_3

    .line 102
    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v3, v0, :cond_5

    .line 139
    .line 140
    if-lez v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string p0, ")"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final b(Lzx7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lay7;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lay7;->m()Lay7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lly7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltt0;->J(Lly7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lly7;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lly7;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lay7;->j(Lly7;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lay7;->f(Lly7;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lly7;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lay7;->i(Lly7;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lay7;->e:Ll9a;

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lay7;->e(Ll9a;Landroid/view/View;Lly7;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lay7;->f:Ll9a;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lay7;->e(Ll9a;Landroid/view/View;Lly7;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1, p2}, Lay7;->g(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method

.method public i(Lly7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lly7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltt0;->J(Lly7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lay7;->l(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay7;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lay7;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lay7;->g(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    new-instance v5, Lly7;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lly7;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lay7;->j(Lly7;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0, v5}, Lay7;->f(Lly7;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v6, v5, Lly7;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lay7;->i(Lly7;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object v6, p0, Lay7;->e:Ll9a;

    .line 73
    .line 74
    invoke-static {v6, v4, v5}, Lay7;->e(Ll9a;Landroid/view/View;Lly7;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v6, p0, Lay7;->f:Ll9a;

    .line 79
    .line 80
    invoke-static {v6, v4, v5}, Lay7;->e(Ll9a;Landroid/view/View;Lly7;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge v1, p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lly7;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lly7;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lay7;->j(Lly7;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p0, v0}, Lay7;->f(Lly7;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object v3, v0, Lly7;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lay7;->i(Lly7;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Lay7;->e:Ll9a;

    .line 123
    .line 124
    invoke-static {v3, p1, v0}, Lay7;->e(Ll9a;Landroid/view/View;Lly7;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object v3, p0, Lay7;->f:Ll9a;

    .line 129
    .line 130
    invoke-static {v3, p1, v0}, Lay7;->e(Ll9a;Landroid/view/View;Lly7;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lay7;->e:Ll9a;

    .line 4
    .line 5
    iget-object p1, p1, Ll9a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ldv;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltw6;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lay7;->e:Ll9a;

    .line 13
    .line 14
    iget-object p1, p1, Ll9a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lay7;->e:Ll9a;

    .line 22
    .line 23
    iget-object p0, p0, Ll9a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lai4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lai4;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lay7;->f:Ll9a;

    .line 32
    .line 33
    iget-object p1, p1, Ll9a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ldv;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltw6;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lay7;->f:Ll9a;

    .line 41
    .line 42
    iget-object p1, p1, Ll9a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lay7;->f:Ll9a;

    .line 50
    .line 51
    iget-object p0, p0, Ll9a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lai4;

    .line 54
    .line 55
    invoke-virtual {p0}, Lai4;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public m()Lay7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lay7;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lay7;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Ll9a;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ll9a;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lay7;->e:Ll9a;

    .line 23
    .line 24
    new-instance v1, Ll9a;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ll9a;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lay7;->f:Ll9a;

    .line 30
    .line 31
    iput-object v0, p0, Lay7;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lay7;->j:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Lly7;Lly7;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Ll9a;Ll9a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lay7;->r()Ldv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_b

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lly7;

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lly7;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v12, v8, Lly7;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_0
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v12, v10, Lly7;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_1
    if-nez v8, :cond_2

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v8, v10}, Lay7;->u(Lly7;Lly7;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_9

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, v1, v8, v10}, Lay7;->n(Landroid/view/ViewGroup;Lly7;Lly7;)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_9

    .line 78
    .line 79
    iget-object v13, v0, Lay7;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    iget-object v8, v10, Lly7;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Lay7;->s()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    array-length v14, v10

    .line 92
    if-lez v14, :cond_7

    .line 93
    .line 94
    new-instance v14, Lly7;

    .line 95
    .line 96
    invoke-direct {v14, v8}, Lly7;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v15, p3

    .line 100
    .line 101
    iget-object v5, v15, Ll9a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ldv;

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lly7;

    .line 110
    .line 111
    move/from16 v16, v4

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_1
    array-length v4, v10

    .line 117
    if-ge v11, v4, :cond_4

    .line 118
    .line 119
    aget-object v4, v10, v11

    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    iget-object v6, v5, Lly7;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    iget-object v5, v14, Lly7;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    move/from16 v6, v17

    .line 139
    .line 140
    move-object/from16 v5, v18

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move/from16 v17, v6

    .line 144
    .line 145
    iget v4, v2, Ltw6;->c:I

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_2
    if-ge v5, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ltw6;->f(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroid/animation/Animator;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ltx7;

    .line 161
    .line 162
    iget-object v10, v6, Ltx7;->c:Lly7;

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    iget-object v10, v6, Ltx7;->a:Landroid/view/View;

    .line 167
    .line 168
    if-ne v10, v8, :cond_5

    .line 169
    .line 170
    iget-object v10, v6, Ltx7;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iget-object v6, v6, Ltx7;->c:Lly7;

    .line 179
    .line 180
    invoke-virtual {v6, v14}, Lly7;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v11, v12

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move/from16 v16, v4

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    move-object v11, v12

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_3
    move-object v12, v11

    .line 200
    move-object v11, v14

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move/from16 v16, v4

    .line 203
    .line 204
    move/from16 v17, v6

    .line 205
    .line 206
    iget-object v8, v8, Lly7;->b:Landroid/view/View;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_4
    if-eqz v12, :cond_a

    .line 210
    .line 211
    new-instance v4, Ltx7;

    .line 212
    .line 213
    sget-object v5, Lce8;->a:Lfe8;

    .line 214
    .line 215
    new-instance v5, Lel8;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Lel8;-><init>(Landroid/view/ViewGroup;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v8, v4, Ltx7;->a:Landroid/view/View;

    .line 224
    .line 225
    iput-object v13, v4, Ltx7;->b:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v11, v4, Ltx7;->c:Lly7;

    .line 228
    .line 229
    iput-object v5, v4, Ltx7;->d:Lel8;

    .line 230
    .line 231
    iput-object v0, v4, Ltx7;->e:Lay7;

    .line 232
    .line 233
    invoke-virtual {v2, v12, v4}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lay7;->p:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    :goto_5
    move/from16 v16, v4

    .line 243
    .line 244
    move/from16 v17, v6

    .line 245
    .line 246
    :cond_a
    :goto_6
    add-int/lit8 v6, v17, 0x1

    .line 247
    .line 248
    move/from16 v4, v16

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ge v5, v1, :cond_c

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v2, v0, Lay7;->p:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/animation/Animator;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-long v6, v2

    .line 282
    const-wide v8, 0x7fffffffffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    sub-long/2addr v6, v8

    .line 288
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    add-long/2addr v8, v6

    .line 293
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, Lay7;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lay7;->l:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lzx7;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lzx7;->d(Lay7;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lay7;->e:Ll9a;

    .line 49
    .line 50
    iget-object v3, v3, Ll9a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lai4;

    .line 53
    .line 54
    invoke-virtual {v3}, Lai4;->j()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lay7;->e:Ll9a;

    .line 61
    .line 62
    iget-object v3, v3, Ll9a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lai4;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lai4;->k(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    sget-object v4, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_2
    iget-object v3, p0, Lay7;->f:Ll9a;

    .line 84
    .line 85
    iget-object v3, v3, Ll9a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lai4;

    .line 88
    .line 89
    invoke-virtual {v3}, Lai4;->j()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lay7;->f:Ll9a;

    .line 96
    .line 97
    iget-object v3, v3, Ll9a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lai4;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lai4;->k(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v4, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v1, p0, Lay7;->n:Z

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final q(Landroid/view/View;Z)Lly7;
    .locals 4

    .line 1
    iget-object v0, p0, Lay7;->g:Liy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lay7;->q(Landroid/view/View;Z)Lly7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lay7;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lay7;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lly7;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v3, v3, Lly7;->b:Landroid/view/View;

    .line 35
    .line 36
    if-eq v3, p1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, -0x1

    .line 42
    :cond_3
    if-ltz v2, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lay7;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p0, p0, Lay7;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lly7;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t(Landroid/view/View;Z)Lly7;
    .locals 1

    .line 1
    iget-object v0, p0, Lay7;->g:Liy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lay7;->t(Landroid/view/View;Z)Lly7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lay7;->e:Ll9a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lay7;->f:Ll9a;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Ll9a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldv;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lly7;

    .line 26
    .line 27
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lay7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Lly7;Lly7;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p1, Lly7;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    iget-object p2, p2, Lly7;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lay7;->s()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_9

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    move v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    xor-int/2addr v4, v1

    .line 46
    :goto_1
    if-nez v4, :cond_8

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-nez v2, :cond_7

    .line 86
    .line 87
    :cond_6
    move v2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/2addr v2, v1

    .line 94
    :goto_2
    if-eqz v2, :cond_4

    .line 95
    .line 96
    :cond_8
    return v1

    .line 97
    :cond_9
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lay7;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object p0, p0, Lay7;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    return v3
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lay7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lay7;->r()Ldv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ltw6;->c:I

    .line 10
    .line 11
    sget-object v2, Lce8;->a:Lfe8;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltw6;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ltx7;

    .line 26
    .line 27
    iget-object v4, v3, Ltx7;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Ltx7;->d:Lel8;

    .line 32
    .line 33
    iget-object v3, v3, Lel8;->a:Landroid/view/WindowId;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ltw6;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/animation/Animator;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lzx7;

    .line 83
    .line 84
    invoke-interface {v3}, Lzx7;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-boolean v2, p0, Lay7;->m:Z

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final x(Lzx7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lay7;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lay7;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lay7;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lay7;->r()Ldv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Ltw6;->c:I

    .line 15
    .line 16
    sget-object v3, Lce8;->a:Lfe8;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ltw6;->j(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ltx7;

    .line 31
    .line 32
    iget-object v4, v3, Ltx7;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Ltx7;->d:Lel8;

    .line 37
    .line 38
    iget-object v3, v3, Lel8;->a:Landroid/view/WindowId;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ltw6;->f(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lay7;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v2, v1

    .line 81
    :goto_1
    if-ge v2, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lzx7;

    .line 88
    .line 89
    invoke-interface {v3}, Lzx7;->c()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v1, p0, Lay7;->m:Z

    .line 96
    .line 97
    :cond_3
    return-void
.end method
