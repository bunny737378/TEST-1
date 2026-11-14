.class public final Lu2/n$e$a;
.super Landroidx/media3/common/i0$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lr2/m0;",
            "Lu2/n$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/i0$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu2/n$e$a;->U:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lu2/n$e$a;->V:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Lu2/n$e$a;->k0()V

    return-void
.end method

.method public constructor <init>(Lu2/n$e;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/i0$c;-><init>(Landroidx/media3/common/i0;)V

    .line 7
    iget-boolean v0, p1, Lu2/n$e;->p0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->F:Z

    .line 8
    iget-boolean v0, p1, Lu2/n$e;->q0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->G:Z

    .line 9
    iget-boolean v0, p1, Lu2/n$e;->r0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->H:Z

    .line 10
    iget-boolean v0, p1, Lu2/n$e;->s0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->I:Z

    .line 11
    iget-boolean v0, p1, Lu2/n$e;->t0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->J:Z

    .line 12
    iget-boolean v0, p1, Lu2/n$e;->u0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->K:Z

    .line 13
    iget-boolean v0, p1, Lu2/n$e;->v0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->L:Z

    .line 14
    iget-boolean v0, p1, Lu2/n$e;->w0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->M:Z

    .line 15
    iget-boolean v0, p1, Lu2/n$e;->x0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->N:Z

    .line 16
    iget-boolean v0, p1, Lu2/n$e;->y0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->O:Z

    .line 17
    iget-boolean v0, p1, Lu2/n$e;->z0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->P:Z

    .line 18
    iget-boolean v0, p1, Lu2/n$e;->A0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->Q:Z

    .line 19
    iget-boolean v0, p1, Lu2/n$e;->B0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->R:Z

    .line 20
    iget-boolean v0, p1, Lu2/n$e;->C0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->S:Z

    .line 21
    iget-boolean v0, p1, Lu2/n$e;->D0:Z

    iput-boolean v0, p0, Lu2/n$e$a;->T:Z

    .line 22
    invoke-static {p1}, Lu2/n$e;->b(Lu2/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lu2/n$e$a;->j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lu2/n$e$a;->U:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, Lu2/n$e;->c(Lu2/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lu2/n$e$a;->V:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/n$e;Lu2/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/n$e$a;-><init>(Lu2/n$e;)V

    return-void
.end method

.method public static synthetic Q(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic V(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic W(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Y(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Z(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a0(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b0(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d0(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e0(Lu2/n$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu2/n$e$a;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(Lu2/n$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/n$e$a;->U:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Lu2/n$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/n$e$a;->V:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lr2/m0;",
            "Lu2/n$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lr2/m0;",
            "Lu2/n$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic F()Landroidx/media3/common/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/n$e$a;->h0()Lu2/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic G(I)Landroidx/media3/common/i0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/n$e$a;->i0(I)Lu2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K(I)Landroidx/media3/common/i0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/n$e$a;->m0(I)Lu2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(Landroidx/media3/common/h0;)Landroidx/media3/common/i0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/n$e$a;->n0(Landroidx/media3/common/h0;)Lu2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M(Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/n$e$a;->o0(Ljava/lang/String;)Lu2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic N([Ljava/lang/String;)Landroidx/media3/common/i0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/n$e$a;->p0([Ljava/lang/String;)Lu2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O(I)Landroidx/media3/common/i0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu2/n$e$a;->q0(I)Lu2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic P(IZ)Landroidx/media3/common/i0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu2/n$e$a;->r0(IZ)Lu2/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0()Lu2/n$e;
    .locals 2

    .line 1
    new-instance v0, Lu2/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu2/n$e;-><init>(Lu2/n$e$a;Lu2/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i0(I)Lu2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->G(I)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu2/n$e$a;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lu2/n$e$a;->G:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu2/n$e$a;->H:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lu2/n$e$a;->I:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lu2/n$e$a;->J:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lu2/n$e$a;->K:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lu2/n$e$a;->L:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lu2/n$e$a;->M:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lu2/n$e$a;->N:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lu2/n$e$a;->O:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lu2/n$e$a;->P:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lu2/n$e$a;->Q:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lu2/n$e$a;->R:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lu2/n$e$a;->S:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lu2/n$e$a;->T:Z

    .line 32
    .line 33
    return-void
.end method

.method public l0(Landroidx/media3/common/i0;)Lu2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->J(Landroidx/media3/common/i0;)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m0(I)Lu2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->K(I)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public n0(Landroidx/media3/common/h0;)Lu2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->L(Landroidx/media3/common/h0;)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lu2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->M(Ljava/lang/String;)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs p0([Ljava/lang/String;)Lu2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->N([Ljava/lang/String;)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q0(I)Lu2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/i0$c;->O(I)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public r0(IZ)Lu2/n$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/i0$c;->P(IZ)Landroidx/media3/common/i0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
