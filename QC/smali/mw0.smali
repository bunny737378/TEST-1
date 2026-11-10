.class public final Lmw0;
.super Lxl1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


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

    .line 81
    invoke-direct {p0}, Lxl1;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmw0;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lmw0;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw0;->w:Z

    iput-boolean v0, p0, Lmw0;->x:Z

    iput-boolean v0, p0, Lmw0;->y:Z

    iput-boolean v0, p0, Lmw0;->z:Z

    iput-boolean v0, p0, Lmw0;->A:Z

    iput-boolean v0, p0, Lmw0;->B:Z

    iput-boolean v0, p0, Lmw0;->C:Z

    return-void
.end method

.method public constructor <init>(Lnw0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxl1;->a(Lom1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lnw0;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmw0;->w:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lnw0;->x:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lmw0;->x:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lnw0;->y:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lmw0;->y:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lnw0;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lmw0;->z:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lnw0;->A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lmw0;->A:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lnw0;->B:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lmw0;->B:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lnw0;->C:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lmw0;->C:Z

    .line 34
    .line 35
    new-instance v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p1, Lnw0;->D:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v1, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lmw0;->D:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget-object p1, p1, Lnw0;->E:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmw0;->E:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    return-void
.end method
