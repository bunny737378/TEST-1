.class public abstract LF0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final W:[Landroid/animation/Animator;

.field public static final X:[I

.field public static final Y:LP2/e;

.field public static final Z:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public C:LP0/h;

.field public D:LP0/h;

.field public E:LF0/C;

.field public final F:[I

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:[LF0/u;

.field public final J:Ljava/util/ArrayList;

.field public K:[Landroid/animation/Animator;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:LF0/w;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Lcom/bumptech/glide/c;

.field public S:LP2/e;

.field public T:J

.field public U:LF0/t;

.field public V:J

.field public final w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public z:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, LF0/w;->W:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LF0/w;->X:[I

    .line 15
    .line 16
    new-instance v0, LP2/e;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LF0/w;->Y:LP2/e;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LF0/w;->Z:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LF0/w;->w:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LF0/w;->x:J

    .line 17
    .line 18
    iput-wide v0, p0, LF0/w;->y:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LF0/w;->z:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LF0/w;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LF0/w;->B:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, LP0/h;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2}, LP0/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LF0/w;->C:LP0/h;

    .line 44
    .line 45
    new-instance v1, LP0/h;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LP0/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LF0/w;->D:LP0/h;

    .line 51
    .line 52
    iput-object v0, p0, LF0/w;->E:LF0/C;

    .line 53
    .line 54
    sget-object v1, LF0/w;->X:[I

    .line 55
    .line 56
    iput-object v1, p0, LF0/w;->F:[I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LF0/w;->J:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v1, LF0/w;->W:[Landroid/animation/Animator;

    .line 66
    .line 67
    iput-object v1, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p0, LF0/w;->L:I

    .line 71
    .line 72
    iput-boolean v1, p0, LF0/w;->M:Z

    .line 73
    .line 74
    iput-boolean v1, p0, LF0/w;->N:Z

    .line 75
    .line 76
    iput-object v0, p0, LF0/w;->O:LF0/w;

    .line 77
    .line 78
    iput-object v0, p0, LF0/w;->P:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LF0/w;->Q:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v0, LF0/w;->Y:LP2/e;

    .line 88
    .line 89
    iput-object v0, p0, LF0/w;->S:LP2/e;

    .line 90
    .line 91
    return-void
.end method

.method public static A(LF0/F;LF0/F;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LF0/F;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, LF0/F;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method

.method public static e(LP0/h;Landroid/view/View;LF0/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LP0/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LP0/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LP0/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, LN/I;->k(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LP0/h;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ls/b;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LP0/h;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ls/b;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, LP0/h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ls/b;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, LP0/h;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ls/e;

    .line 108
    .line 109
    iget-boolean v3, p2, Ls/e;->w:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Ls/e;->e()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p2, Ls/e;->x:[J

    .line 117
    .line 118
    iget p2, p2, Ls/e;->z:I

    .line 119
    .line 120
    invoke-static {v3, p2, v1, v2}, Ls/d;->b([JIJ)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, LP0/h;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ls/e;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v0}, Ls/e;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, LP0/h;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ls/e;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, v0}, Ls/e;->i(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, LP0/h;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ls/e;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2, p1}, Ls/e;->i(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static t()Ls/b;
    .locals 2

    .line 1
    sget-object v0, LF0/w;->Z:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ls/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ls/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final B(LF0/w;LN/h;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/w;->O:LF0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, LF0/w;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, LF0/w;->P:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, LF0/w;->I:[LF0/u;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [LF0/u;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, LF0/w;->I:[LF0/u;

    .line 32
    .line 33
    iget-object v2, p0, LF0/w;->P:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [LF0/u;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget v4, p2, LN/h;->w:I

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LF0/u;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-interface {v3}, LF0/u;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-interface {v3, p1}, LF0/u;->b(LF0/w;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-interface {v3, p1}, LF0/u;->a(LF0/w;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {v3, p1}, LF0/u;->f(LF0/w;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v1, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v0, p0, LF0/w;->I:[LF0/u;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LN/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p0, p1, v0}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LF0/w;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LF0/w;->J:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, LF0/w;->W:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, LF0/v;->d:LN/h;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, LF0/w;->M:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public E()V
    .locals 10

    .line 1
    invoke-static {}, LF0/w;->t()Ls/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, LF0/w;->T:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, LF0/w;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, LF0/w;->Q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v4, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LF0/q;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-wide v6, p0, LF0/w;->y:J

    .line 38
    .line 39
    cmp-long v8, v6, v1

    .line 40
    .line 41
    iget-object v5, v5, LF0/q;->f:Landroid/animation/Animator;

    .line 42
    .line 43
    if-ltz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-wide v6, p0, LF0/w;->x:J

    .line 49
    .line 50
    cmp-long v8, v6, v1

    .line 51
    .line 52
    if-ltz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    add-long/2addr v8, v6

    .line 59
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v6, p0, LF0/w;->z:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, LF0/w;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-wide v5, p0, LF0/w;->T:J

    .line 75
    .line 76
    invoke-static {v4}, LF0/r;->a(Landroid/animation/Animator;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, p0, LF0/w;->T:J

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, LF0/w;->Q:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public F(LF0/u;)LF0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/w;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LF0/w;->O:LF0/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LF0/w;->F(LF0/u;)LF0/w;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LF0/w;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LF0/w;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    return-object p0
.end method

.method public G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/w;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LF0/w;->M:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, LF0/w;->N:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LF0/w;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, LF0/w;->W:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, LF0/v;->e:LN/h;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, LF0/w;->M:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LF0/w;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LF0/w;->t()Ls/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LF0/w;->Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LF0/w;->Q()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, LF0/p;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v4, v0}, LF0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, LF0/w;->y:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v3, p0, LF0/w;->x:J

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-ltz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, LF0/w;->z:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v3, Lm/d;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v4, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, LF0/w;->Q:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LF0/w;->q()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public J(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, LF0/w;->T:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v7

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, p3, v8

    .line 18
    .line 19
    if-gez v10, :cond_1

    .line 20
    .line 21
    cmp-long v11, v1, v8

    .line 22
    .line 23
    if-gez v11, :cond_2

    .line 24
    .line 25
    :cond_1
    cmp-long v11, p3, v3

    .line 26
    .line 27
    if-lez v11, :cond_3

    .line 28
    .line 29
    cmp-long v11, v1, v3

    .line 30
    .line 31
    if-gtz v11, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v7, v0, LF0/w;->N:Z

    .line 34
    .line 35
    sget-object v11, LF0/v;->a:LN/h;

    .line 36
    .line 37
    invoke-virtual {v0, v0, v11, v5}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v11, v0, LF0/w;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v13, v0, LF0/w;->K:[Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, [Landroid/animation/Animator;

    .line 53
    .line 54
    sget-object v13, LF0/w;->W:[Landroid/animation/Animator;

    .line 55
    .line 56
    iput-object v13, v0, LF0/w;->K:[Landroid/animation/Animator;

    .line 57
    .line 58
    :goto_1
    if-ge v7, v12, :cond_4

    .line 59
    .line 60
    aget-object v13, v11, v7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    aput-object v14, v11, v7

    .line 64
    .line 65
    invoke-static {v13}, LF0/r;->a(Landroid/animation/Animator;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move/from16 v16, v7

    .line 70
    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v13, v6, v7}, LF0/r;->b(Landroid/animation/Animator;J)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v16, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-object v11, v0, LF0/w;->K:[Landroid/animation/Animator;

    .line 86
    .line 87
    cmp-long v6, v1, v3

    .line 88
    .line 89
    if-lez v6, :cond_5

    .line 90
    .line 91
    cmp-long v3, p3, v3

    .line 92
    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    :cond_5
    cmp-long v1, v1, v8

    .line 96
    .line 97
    if-gez v1, :cond_8

    .line 98
    .line 99
    if-ltz v10, :cond_8

    .line 100
    .line 101
    :cond_6
    if-lez v6, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, LF0/w;->N:Z

    .line 105
    .line 106
    :cond_7
    sget-object v1, LF0/v;->b:LN/h;

    .line 107
    .line 108
    invoke-virtual {v0, v0, v1, v5}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LF0/w;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public L(Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/w;->R:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    return-void
.end method

.method public M(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/w;->z:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public N(LP2/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LF0/w;->Y:LP2/e;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, LF0/w;->S:LP2/e;

    .line 6
    .line 7
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LF0/w;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, LF0/w;->L:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LF0/v;->a:LN/h;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LF0/w;->C(LN/h;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LF0/w;->N:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LF0/w;->L:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LF0/w;->L:I

    .line 18
    .line 19
    return-void
.end method

.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    iget-wide v1, p0, LF0/w;->y:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, LF0/w;->y:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, LF0/w;->x:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, LF0/w;->x:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, LF0/w;->z:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LF0/w;->z:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, LF0/w;->A:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, LF0/w;->B:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(LF0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/w;->P:Ljava/util/ArrayList;

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
    iput-object v0, p0, LF0/w;->P:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LF0/w;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/w;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, LF0/w;->W:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, LF0/w;->K:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, LF0/v;->c:LN/h;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/w;->n()LF0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/w;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract f(LF0/F;)V
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, LF0/F;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LF0/F;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LF0/w;->k(LF0/F;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, LF0/w;->f(LF0/F;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, LF0/F;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LF0/w;->j(LF0/F;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LF0/w;->C:LP0/h;

    .line 40
    .line 41
    :goto_1
    invoke-static {v1, p1, v0}, LF0/w;->e(LP0/h;Landroid/view/View;LF0/F;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, p0, LF0/w;->D:LP0/h;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1, p2}, LF0/w;->i(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    return-void
.end method

.method public j(LF0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k(LF0/F;)V
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LF0/w;->m(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/w;->A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LF0/w;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, LF0/w;->i(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, LF0/F;

    .line 51
    .line 52
    invoke-direct {v5, v4}, LF0/F;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, LF0/w;->k(LF0/F;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, LF0/w;->f(LF0/F;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, LF0/F;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, LF0/w;->j(LF0/F;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, LF0/w;->C:LP0/h;

    .line 75
    .line 76
    :goto_3
    invoke-static {v6, v4, v5}, LF0/w;->e(LP0/h;Landroid/view/View;LF0/F;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object v6, p0, LF0/w;->D:LP0/h;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge v1, p1, :cond_8

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
    new-instance v0, LF0/F;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LF0/F;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LF0/w;->k(LF0/F;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {p0, v0}, LF0/w;->f(LF0/F;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    iget-object v3, v0, LF0/F;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LF0/w;->j(LF0/F;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    iget-object v3, p0, LF0/w;->C:LP0/h;

    .line 123
    .line 124
    :goto_7
    invoke-static {v3, p1, v0}, LF0/w;->e(LP0/h;Landroid/view/View;LF0/F;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_7
    iget-object v3, p0, LF0/w;->D:LP0/h;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :goto_9
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LF0/w;->C:LP0/h;

    .line 4
    .line 5
    iget-object p1, p1, LP0/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ls/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls/k;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LF0/w;->C:LP0/h;

    .line 13
    .line 14
    iget-object p1, p1, LP0/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LF0/w;->C:LP0/h;

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, LP0/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ls/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls/e;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, LF0/w;->D:LP0/h;

    .line 32
    .line 33
    iget-object p1, p1, LP0/h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ls/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls/k;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LF0/w;->D:LP0/h;

    .line 41
    .line 42
    iget-object p1, p1, LP0/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LF0/w;->D:LP0/h;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void
.end method

.method public n()LF0/w;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LF0/w;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LF0/w;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, LP0/h;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, LP0/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LF0/w;->C:LP0/h;

    .line 21
    .line 22
    new-instance v1, LP0/h;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LP0/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LF0/w;->D:LP0/h;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LF0/w;->G:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v1, v0, LF0/w;->H:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v1, v0, LF0/w;->U:LF0/t;

    .line 35
    .line 36
    iput-object p0, v0, LF0/w;->O:LF0/w;

    .line 37
    .line 38
    iput-object v1, v0, LF0/w;->P:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public o(Landroid/view/ViewGroup;LF0/F;LF0/F;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;LP0/h;LP0/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LF0/w;->t()Ls/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, LF0/w;->s()LF0/w;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, LF0/w;->U:LF0/t;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v3, :cond_e

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LF0/F;

    .line 37
    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LF0/F;

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v12, v9, LF0/F;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :cond_1
    if-eqz v11, :cond_2

    .line 58
    .line 59
    iget-object v12, v11, LF0/F;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :cond_2
    if-nez v9, :cond_5

    .line 69
    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    :cond_3
    move-object/from16 v12, p1

    .line 73
    .line 74
    :cond_4
    move/from16 v16, v3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    if-eqz v9, :cond_6

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v9, v11}, LF0/w;->y(LF0/F;LF0/F;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    :cond_6
    move-object/from16 v12, p1

    .line 89
    .line 90
    invoke-virtual {v0, v12, v9, v11}, LF0/w;->o(Landroid/view/ViewGroup;LF0/F;LF0/F;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    iget-object v14, v0, LF0/w;->w:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v11, :cond_b

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LF0/w;->u()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v11, v11, LF0/F;->b:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    array-length v15, v9

    .line 109
    if-lez v15, :cond_a

    .line 110
    .line 111
    new-instance v15, LF0/F;

    .line 112
    .line 113
    invoke-direct {v15, v11}, LF0/F;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iget-object v7, v5, LP0/h;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Ls/b;

    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v7, v11, v3}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LF0/F;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_2
    array-length v5, v9

    .line 135
    if-ge v3, v5, :cond_7

    .line 136
    .line 137
    iget-object v5, v15, LF0/F;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    aget-object v8, v9, v3

    .line 140
    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    iget-object v9, v7, LF0/F;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    move-object/from16 v9, v17

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget v3, v1, Ls/k;->y:I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_3
    if-ge v5, v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ls/k;->h(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/animation/Animator;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-virtual {v1, v7, v8}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LF0/q;

    .line 176
    .line 177
    iget-object v8, v7, LF0/q;->c:LF0/F;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    iget-object v8, v7, LF0/q;->a:Landroid/view/View;

    .line 182
    .line 183
    if-ne v8, v11, :cond_8

    .line 184
    .line 185
    iget-object v8, v7, LF0/q;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    iget-object v7, v7, LF0/q;->c:LF0/F;

    .line 194
    .line 195
    invoke-virtual {v7, v15}, LF0/F;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v7, v13

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move/from16 v16, v3

    .line 209
    .line 210
    move-object v7, v13

    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_4
    move-object v13, v7

    .line 213
    move-object v7, v15

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move/from16 v16, v3

    .line 216
    .line 217
    iget-object v11, v9, LF0/F;->b:Landroid/view/View;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_5
    if-eqz v13, :cond_d

    .line 221
    .line 222
    new-instance v3, LF0/q;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v11, v3, LF0/q;->a:Landroid/view/View;

    .line 232
    .line 233
    iput-object v14, v3, LF0/q;->b:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v7, v3, LF0/q;->c:LF0/F;

    .line 236
    .line 237
    iput-object v5, v3, LF0/q;->d:Landroid/view/WindowId;

    .line 238
    .line 239
    iput-object v0, v3, LF0/q;->e:LF0/w;

    .line 240
    .line 241
    iput-object v13, v3, LF0/q;->f:Landroid/animation/Animator;

    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    .line 252
    .line 253
    move-object v13, v5

    .line 254
    :cond_c
    invoke-virtual {v1, v13, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, LF0/w;->Q:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move/from16 v3, v16

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ge v5, v3, :cond_f

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v4, v0, LF0/w;->Q:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/animation/Animator;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v1, v3, v4}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LF0/q;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    int-to-long v6, v6

    .line 305
    const-wide v8, 0x7fffffffffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    sub-long/2addr v6, v8

    .line 311
    iget-object v8, v3, LF0/q;->f:Landroid/animation/Animator;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    add-long/2addr v8, v6

    .line 318
    iget-object v3, v3, LF0/q;->f:Landroid/animation/Animator;

    .line 319
    .line 320
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, LF0/w;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LF0/w;->L:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, LF0/v;->b:LN/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, LF0/w;->B(LF0/w;LN/h;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, LF0/w;->C:LP0/h;

    .line 17
    .line 18
    iget-object v3, v3, LP0/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ls/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Ls/e;->j()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LF0/w;->C:LP0/h;

    .line 29
    .line 30
    iget-object v3, v3, LP0/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ls/e;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ls/e;->k(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iget-object v3, p0, LF0/w;->D:LP0/h;

    .line 50
    .line 51
    iget-object v3, v3, LP0/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ls/e;

    .line 54
    .line 55
    invoke-virtual {v3}, Ls/e;->j()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, LF0/w;->D:LP0/h;

    .line 62
    .line 63
    iget-object v3, v3, LP0/h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ls/e;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ls/e;->k(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, LF0/w;->N:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final r(Landroid/view/View;Z)LF0/F;
    .locals 5

    .line 1
    iget-object v0, p0, LF0/w;->E:LF0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LF0/w;->r(Landroid/view/View;Z)LF0/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LF0/w;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LF0/w;->H:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LF0/F;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, LF0/F;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, LF0/w;->H:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, LF0/w;->G:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, LF0/F;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public final s()LF0/w;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/w;->E:LF0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/w;->s()LF0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/w;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(Landroid/view/View;Z)LF0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/w;->E:LF0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LF0/w;->v(Landroid/view/View;Z)LF0/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LF0/w;->C:LP0/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, LF0/w;->D:LP0/h;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, LP0/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ls/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LF0/F;

    .line 27
    .line 28
    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/w;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    instance-of v0, p0, LF0/f;

    .line 2
    .line 3
    return v0
.end method

.method public y(LF0/F;LF0/F;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LF0/w;->u()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, LF0/w;->A(LF0/F;LF0/F;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, LF0/F;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, LF0/w;->A(LF0/F;LF0/F;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method public final z(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF0/w;->A:Ljava/util/ArrayList;

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
    iget-object v4, p0, LF0/w;->B:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

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
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method
