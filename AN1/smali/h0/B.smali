.class public abstract Lh0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/v;
.implements Landroidx/lifecycle/j0;
.implements Landroidx/lifecycle/i;
.implements Lz0/f;


# static fields
.field public static final s0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:Lh0/B;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/Boolean;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lh0/W;

.field public Q:Lh0/D;

.field public R:Lh0/W;

.field public S:Lh0/B;

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Z

.field public a0:Z

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/view/View;

.field public d0:Z

.field public e0:Z

.field public f0:Lh0/z;

.field public g0:Z

.field public h0:Landroid/view/LayoutInflater;

.field public i0:Z

.field public j0:Ljava/lang/String;

.field public k0:Landroidx/lifecycle/n;

.field public l0:Landroidx/lifecycle/x;

.field public m0:Lh0/m0;

.field public final n0:Landroidx/lifecycle/E;

.field public o0:Landroidx/lifecycle/Y;

.field public p0:Lz0/e;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Lh0/x;

.field public w:I

.field public x:Landroid/os/Bundle;

.field public y:Landroid/util/SparseArray;

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/B;->s0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh0/B;->w:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh0/B;->A:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lh0/B;->D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lh0/B;->F:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lh0/W;

    .line 23
    .line 24
    invoke-direct {v0}, Lh0/W;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lh0/B;->R:Lh0/W;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lh0/B;->Z:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lh0/B;->e0:Z

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/n;->A:Landroidx/lifecycle/n;

    .line 35
    .line 36
    iput-object v0, p0, Lh0/B;->k0:Landroidx/lifecycle/n;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lh0/B;->n0:Landroidx/lifecycle/E;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lh0/B;->q0:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lh0/x;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lh0/x;-><init>(Lh0/B;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lh0/B;->r0:Lh0/x;

    .line 63
    .line 64
    invoke-virtual {p0}, Lh0/B;->q()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lh0/B;->Q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/B;->R:Lh0/W;

    .line 8
    .line 9
    iget v1, v0, Lh0/W;->v:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lh0/W;->H:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lh0/W;->I:Z

    .line 18
    .line 19
    iget-object v2, v0, Lh0/W;->O:Lh0/Z;

    .line 20
    .line 21
    iput-boolean v1, v2, Lh0/Z;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lh0/W;->u(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/B;->Q:Lh0/D;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lh0/D;->B:Lh0/E;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lh0/B;->R:Lh0/W;

    .line 16
    .line 17
    iget-object v0, v0, Lh0/W;->f:Lh0/H;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lh0/B;->R:Lh0/W;

    .line 2
    .line 3
    invoke-virtual {p3}, Lh0/W;->P()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lh0/B;->N:Z

    .line 8
    .line 9
    new-instance p3, Lh0/m0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/B;->e()Landroidx/lifecycle/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ld/m;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, v0, v1}, Lh0/m0;-><init>(Lh0/B;Landroidx/lifecycle/i0;Ld/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lh0/B;->m0:Lh0/m0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lh0/B;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lh0/B;->c0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lh0/B;->m0:Lh0/m0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh0/m0;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const-string p2, "FragmentManager"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Setting ViewLifecycleOwner on View "

    .line 52
    .line 53
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lh0/B;->c0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " for Fragment "

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lh0/B;->c0:Landroid/view/View;

    .line 77
    .line 78
    iget-object p2, p0, Lh0/B;->m0:Lh0/m0;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lh0/B;->c0:Landroid/view/View;

    .line 84
    .line 85
    iget-object p2, p0, Lh0/B;->m0:Lh0/m0;

    .line 86
    .line 87
    const-string p3, "<this>"

    .line 88
    .line 89
    invoke-static {p1, p3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const p3, 0x7f08023a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lh0/B;->c0:Landroid/view/View;

    .line 99
    .line 100
    iget-object p2, p0, Lh0/B;->m0:Lh0/m0;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lt0/d;->p0(Landroid/view/View;Lz0/f;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lh0/B;->n0:Landroidx/lifecycle/E;

    .line 106
    .line 107
    iget-object p2, p0, Lh0/B;->m0:Lh0/m0;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lh0/B;->m0:Lh0/m0;

    .line 114
    .line 115
    iget-object p1, p1, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lh0/B;->m0:Lh0/m0;

    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final N()Lh0/E;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/B;->k()Lh0/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final O()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final P()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/B;->c0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/B;->x:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lh0/B;->R:Lh0/W;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lh0/W;->V(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh0/B;->R:Lh0/W;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lh0/W;->H:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lh0/W;->I:Z

    .line 24
    .line 25
    iget-object v2, v0, Lh0/W;->O:Lh0/Z;

    .line 26
    .line 27
    iput-boolean v1, v2, Lh0/Z;->g:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lh0/W;->u(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final R(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/B;->f0:Lh0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lh0/B;->j()Lh0/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lh0/z;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lh0/B;->j()Lh0/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lh0/z;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lh0/B;->j()Lh0/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lh0/z;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lh0/B;->j()Lh0/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lh0/z;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/B;->P:Lh0/W;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lh0/W;->H:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lh0/W;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lh0/B;->B:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/B;->Q:Lh0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lh0/D;->Y(Lh0/B;Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Fragment "

    .line 13
    .line 14
    const-string v1, " not attached to Activity"

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a()Ll0/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0/B;->O()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "FragmentManager"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Could not find Application instance from Context "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lh0/B;->O()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Ll0/c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Ll0/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Ll0/b;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/d0;->d:LB3/e;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Landroidx/lifecycle/U;->a:LB3/e;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/U;->b:LB3/e;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lh0/B;->B:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v3, Landroidx/lifecycle/U;->c:LB3/e;

    .line 99
    .line 100
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public final b()Lz0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/B;->p0:Lz0/e;

    .line 2
    .line 3
    iget-object v0, v0, Lz0/e;->b:Lz0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->k()Lh0/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/B;->P:Lh0/W;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/B;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lh0/B;->P:Lh0/W;

    .line 13
    .line 14
    iget-object v0, v0, Lh0/W;->O:Lh0/Z;

    .line 15
    .line 16
    iget-object v0, v0, Lh0/Z;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lh0/B;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/i0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/i0;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lh0/B;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f()Landroidx/lifecycle/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/B;->P:Lh0/W;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lh0/B;->o0:Landroidx/lifecycle/Y;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/B;->O()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Could not find Application instance from Context "

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lh0/B;->O()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Landroidx/lifecycle/Y;

    .line 78
    .line 79
    iget-object v2, p0, Lh0/B;->B:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/Y;-><init>(Landroid/app/Application;Lz0/f;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh0/B;->o0:Landroidx/lifecycle/Y;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lh0/B;->o0:Landroidx/lifecycle/Y;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bumptech/glide/c;
    .locals 1

    .line 1
    new-instance v0, Lh0/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/y;-><init>(Lh0/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lh0/B;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lh0/B;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lh0/B;->V:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lh0/B;->w:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lh0/B;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lh0/B;->O:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lh0/B;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lh0/B;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lh0/B;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lh0/B;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lh0/B;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lh0/B;->X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lh0/B;->Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh0/B;->Y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mUserVisibleHint="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lh0/B;->e0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Lh0/B;->P:Lh0/W;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->P:Lh0/W;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lh0/B;->Q:Lh0/D;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->Q:Lh0/D;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lh0/B;->S:Lh0/B;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->S:Lh0/B;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lh0/B;->B:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->B:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lh0/B;->x:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->x:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lh0/B;->y:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->y:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lh0/B;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->z:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    :cond_6
    iget-object v1, p0, Lh0/B;->C:Lh0/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lh0/B;->P:Lh0/W;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lh0/B;->D:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 3
    iget-object v1, v1, Lh0/W;->c:LJ3/w;

    .line 4
    invoke-virtual {v1, v3}, LJ3/w;->f(Ljava/lang/String;)Lh0/B;

    move-result-object v1

    goto :goto_0

    :cond_8
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mTarget="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lh0/B;->E:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh0/B;->f0:Lh0/z;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Lh0/z;->a:Z

    .line 7
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    iget-object v1, p0, Lh0/B;->f0:Lh0/z;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget v1, v1, Lh0/z;->b:I

    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lh0/B;->f0:Lh0/z;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_2

    :cond_c
    iget v1, v1, Lh0/z;->b:I

    .line 11
    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 12
    :cond_d
    :goto_3
    iget-object v1, p0, Lh0/B;->f0:Lh0/z;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    iget v1, v1, Lh0/z;->c:I

    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lh0/B;->f0:Lh0/z;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_4

    :cond_f
    iget v1, v1, Lh0/z;->c:I

    .line 15
    :goto_4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 16
    :cond_10
    :goto_5
    iget-object v1, p0, Lh0/B;->f0:Lh0/z;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    iget v1, v1, Lh0/z;->d:I

    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lh0/B;->f0:Lh0/z;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_6

    :cond_12
    iget v1, v1, Lh0/z;->d:I

    .line 19
    :goto_6
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 20
    :cond_13
    :goto_7
    iget-object v1, p0, Lh0/B;->f0:Lh0/z;

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    iget v1, v1, Lh0/z;->e:I

    if-eqz v1, :cond_16

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lh0/B;->f0:Lh0/z;

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_8

    :cond_15
    iget v1, v1, Lh0/z;->e:I

    .line 23
    :goto_8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    :goto_9
    iget-object v1, p0, Lh0/B;->b0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, p0, Lh0/B;->c0:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->c0:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, Lh0/B;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 24
    invoke-interface {p0}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    move-result-object v1

    .line 25
    new-instance v3, Landroidx/lifecycle/h0;

    sget-object v4, Ln0/b;->c:Ln0/a;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;)V

    .line 26
    const-class v1, Ln0/b;

    invoke-static {v1}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->a(LI4/b;)Landroidx/lifecycle/b0;

    move-result-object v1

    .line 28
    check-cast v1, Ln0/b;

    .line 29
    iget-object v1, v1, Ln0/b;->b:Ls/l;

    .line 30
    iget v3, v1, Ls/l;->y:I

    if-lez v3, :cond_1a

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    iget v3, v1, Ls/l;->y:I

    if-gtz v3, :cond_19

    goto :goto_a

    .line 33
    :cond_19
    iget-object p2, v1, Ls/l;->x:[Ljava/lang/Object;

    aget-object p2, p2, v0

    .line 34
    invoke-static {p2}, Ld/i;->p(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object p1, v1, Ls/l;->w:[I

    aget p1, p1, v0

    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_1a
    :goto_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/B;->R:Lh0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lh0/B;->R:Lh0/W;

    const-string v1, "  "

    .line 38
    invoke-static {p1, v1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, Lh0/W;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lh0/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/B;->f0:Lh0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh0/z;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lh0/B;->s0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lh0/z;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lh0/z;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lh0/z;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lh0/z;->l:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lh0/z;->m:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lh0/B;->f0:Lh0/z;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lh0/B;->f0:Lh0/z;

    .line 28
    .line 29
    return-object v0
.end method

.method public final k()Lh0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/B;->Q:Lh0/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lh0/D;->x:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lh0/E;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()Lh0/W;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/B;->Q:Lh0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/B;->R:Lh0/W;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/B;->Q:Lh0/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lh0/D;->y:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/B;->k0:Landroidx/lifecycle/n;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lh0/B;->S:Lh0/B;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lh0/B;->S:Lh0/B;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh0/B;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final o()Lh0/W;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/B;->P:Lh0/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->N()Lh0/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->O()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 7
    .line 8
    new-instance v0, Lz0/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lz0/e;-><init>(Lz0/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh0/B;->p0:Lz0/e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lh0/B;->o0:Landroidx/lifecycle/Y;

    .line 17
    .line 18
    iget-object v1, p0, Lh0/B;->q0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lh0/B;->r0:Lh0/x;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lh0/B;->w:I

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Lh0/x;->a:Lh0/B;

    .line 33
    .line 34
    iget-object v2, v1, Lh0/B;->p0:Lz0/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Lz0/e;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/lifecycle/U;->c(Lz0/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lh0/B;->x:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v0, "registryState"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    iget-object v1, v1, Lh0/B;->p0:Lz0/e;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lz0/e;->b(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0/B;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/B;->A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lh0/B;->j0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh0/B;->A:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lh0/B;->G:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lh0/B;->H:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lh0/B;->J:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lh0/B;->K:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lh0/B;->M:Z

    .line 28
    .line 29
    iput v0, p0, Lh0/B;->O:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lh0/B;->P:Lh0/W;

    .line 33
    .line 34
    new-instance v2, Lh0/W;

    .line 35
    .line 36
    invoke-direct {v2}, Lh0/W;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lh0/B;->R:Lh0/W;

    .line 40
    .line 41
    iput-object v1, p0, Lh0/B;->Q:Lh0/D;

    .line 42
    .line 43
    iput v0, p0, Lh0/B;->T:I

    .line 44
    .line 45
    iput v0, p0, Lh0/B;->U:I

    .line 46
    .line 47
    iput-object v1, p0, Lh0/B;->V:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lh0/B;->W:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lh0/B;->X:Z

    .line 52
    .line 53
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/B;->Q:Lh0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lh0/B;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/B;->Q:Lh0/D;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/B;->o()Lh0/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lh0/W;->C:Lf/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lh0/S;

    .line 14
    .line 15
    iget-object v2, p0, Lh0/B;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lh0/S;->w:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v1, Lh0/S;->x:I

    .line 23
    .line 24
    iget-object p2, v0, Lh0/W;->F:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lh0/W;->C:Lf/e;

    .line 30
    .line 31
    iget-object v0, p2, Lf/e;->a:Lf/f;

    .line 32
    .line 33
    iget-object v1, v0, Lf/f;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v2, p2, Lf/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p2, p2, Lf/e;->c:Lm3/v0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, v0, Lf/f;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0, v1, p2, p1}, Lf/f;->b(ILm3/v0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " and input "

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    iget-object v0, v0, Lh0/W;->w:Lh0/D;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1, p2}, Lh0/D;->Y(Lh0/B;Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Fragment "

    .line 111
    .line 112
    const-string v0, " not attached to Activity"

    .line 113
    .line 114
    invoke-static {p2, p0, v0}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh0/B;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lh0/B;->P:Lh0/W;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lh0/B;->S:Lh0/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lh0/B;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lh0/B;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lh0/B;->T:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lh0/B;->T:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lh0/B;->V:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lh0/B;->V:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lh0/B;->O:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/B;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/B;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh0/B;->c0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lh0/B;->c0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " resultCode: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " data: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public y(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    iget-object p1, p0, Lh0/B;->Q:Lh0/D;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lh0/D;->x:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh0/B;->y(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
