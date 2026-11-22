.class public final LE1/k;
.super Le1/V;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Le1/V;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LE1/k;->D:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LE1/k;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LE1/k;->w:Z

    .line 19
    iput-boolean v0, p0, LE1/k;->x:Z

    .line 20
    iput-boolean v0, p0, LE1/k;->y:Z

    .line 21
    iput-boolean v0, p0, LE1/k;->z:Z

    .line 22
    iput-boolean v0, p0, LE1/k;->A:Z

    .line 23
    iput-boolean v0, p0, LE1/k;->B:Z

    .line 24
    iput-boolean v0, p0, LE1/k;->C:Z

    return-void
.end method

.method public constructor <init>(LE1/l;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Le1/V;->b(Le1/W;)V

    .line 3
    iget-boolean v0, p1, LE1/l;->w:Z

    iput-boolean v0, p0, LE1/k;->w:Z

    .line 4
    iget-boolean v0, p1, LE1/l;->x:Z

    iput-boolean v0, p0, LE1/k;->x:Z

    .line 5
    iget-boolean v0, p1, LE1/l;->y:Z

    iput-boolean v0, p0, LE1/k;->y:Z

    .line 6
    iget-boolean v0, p1, LE1/l;->z:Z

    iput-boolean v0, p0, LE1/k;->z:Z

    .line 7
    iget-boolean v0, p1, LE1/l;->A:Z

    iput-boolean v0, p0, LE1/k;->A:Z

    .line 8
    iget-boolean v0, p1, LE1/l;->B:Z

    iput-boolean v0, p0, LE1/k;->B:Z

    .line 9
    iget-boolean v0, p1, LE1/l;->C:Z

    iput-boolean v0, p0, LE1/k;->C:Z

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, LE1/l;->D:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, LE1/k;->D:Landroid/util/SparseArray;

    .line 14
    iget-object p1, p1, LE1/l;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LE1/k;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Le1/V;->c(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le1/V;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Le1/V;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Le1/V;->a:I

    .line 5
    .line 6
    iput v0, p0, Le1/V;->b:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Le1/T;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le1/T;->a:Le1/S;

    .line 2
    .line 3
    iget v1, v0, Le1/S;->c:I

    .line 4
    .line 5
    invoke-super {p0, v1}, Le1/V;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le1/V;->u:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le1/V;->c(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
