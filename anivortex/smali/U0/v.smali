.class public abstract LU0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/t;
.implements Landroidx/lifecycle/Z;
.implements Landroidx/lifecycle/h;
.implements LB2/g;


# static fields
.field public static final W0:Ljava/lang/Object;


# instance fields
.field public A0:I

.field public B0:Ljava/lang/String;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public final F0:Z

.field public G0:Z

.field public H0:Landroid/view/ViewGroup;

.field public I0:Landroid/view/View;

.field public J0:Z

.field public K0:Z

.field public L0:LU0/u;

.field public M0:Z

.field public N0:Z

.field public O0:Ljava/lang/String;

.field public P0:Landroidx/lifecycle/n;

.field public Q0:Landroidx/lifecycle/v;

.field public R0:LU0/X;

.field public final S0:Landroidx/lifecycle/E;

.field public T0:LB2/f;

.field public final U0:Ljava/util/ArrayList;

.field public final V0:LU0/s;

.field public X:I

.field public Y:Landroid/os/Bundle;

.field public Z:Landroid/util/SparseArray;

.field public g0:Landroid/os/Bundle;

.field public h0:Ljava/lang/String;

.field public i0:Landroid/os/Bundle;

.field public j0:LU0/v;

.field public k0:Ljava/lang/String;

.field public l0:I

.field public m0:Ljava/lang/Boolean;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:LU0/M;

.field public w0:LU0/z;

.field public x0:LU0/M;

.field public y0:LU0/v;

.field public z0:I


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
    sput-object v0, LU0/v;->W0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LU0/v;->X:I

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
    iput-object v0, p0, LU0/v;->h0:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LU0/v;->k0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LU0/v;->m0:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, LU0/M;

    .line 23
    .line 24
    invoke-direct {v0}, LU0/M;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LU0/v;->x0:LU0/M;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LU0/v;->F0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LU0/v;->K0:Z

    .line 33
    .line 34
    new-instance v0, LE0/b;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/n;->RESUMED:Landroidx/lifecycle/n;

    .line 42
    .line 43
    iput-object v0, p0, LU0/v;->P0:Landroidx/lifecycle/n;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/E;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LU0/v;->S0:Landroidx/lifecycle/E;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LU0/v;->U0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, LU0/s;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LU0/s;-><init>(LU0/v;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LU0/v;->V0:LU0/s;

    .line 70
    .line 71
    invoke-virtual {p0}, LU0/v;->p()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, LU0/v;->w0:LU0/z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LU0/z;->h0:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

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
    iget-object v0, p0, LU0/v;->x0:LU0/M;

    .line 16
    .line 17
    iget-object v0, v0, LU0/M;->f:LU0/B;

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

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, LU0/v;->x0:LU0/M;

    .line 2
    .line 3
    invoke-virtual {p3}, LU0/M;->Q()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, LU0/v;->t0:Z

    .line 8
    .line 9
    new-instance p3, LU0/X;

    .line 10
    .line 11
    invoke-virtual {p0}, LU0/v;->f()Landroidx/lifecycle/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LB/G;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, v0, v1}, LU0/X;-><init>(LU0/v;Landroidx/lifecycle/Y;LB/G;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LU0/v;->R0:LU0/X;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LU0/v;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LU0/v;->I0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LU0/v;->R0:LU0/X;

    .line 36
    .line 37
    invoke-virtual {p1}, LU0/X;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, LU0/M;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LU0/v;->I0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " for Fragment "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "FragmentManager"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, LU0/v;->I0:Landroid/view/View;

    .line 77
    .line 78
    iget-object p2, p0, LU0/v;->R0:LU0/X;

    .line 79
    .line 80
    const-string p3, "<this>"

    .line 81
    .line 82
    invoke-static {p3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0206

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LU0/v;->I0:Landroid/view/View;

    .line 92
    .line 93
    iget-object p2, p0, LU0/v;->R0:LU0/X;

    .line 94
    .line 95
    invoke-static {p3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a0209

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LU0/v;->I0:Landroid/view/View;

    .line 105
    .line 106
    iget-object p2, p0, LU0/v;->R0:LU0/X;

    .line 107
    .line 108
    invoke-static {p3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const p3, 0x7f0a0208

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LU0/v;->S0:Landroidx/lifecycle/E;

    .line 118
    .line 119
    iget-object p2, p0, LU0/v;->R0:LU0/X;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object p1, p0, LU0/v;->R0:LU0/X;

    .line 126
    .line 127
    iget-object p1, p1, LU0/X;->g0:Landroidx/lifecycle/v;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, LU0/v;->R0:LU0/X;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final I()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, LU0/v;->m()Landroid/content/Context;

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
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final J()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, LU0/v;->I0:Landroid/view/View;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final K(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/v;->L0:LU0/u;

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
    invoke-virtual {p0}, LU0/v;->k()LU0/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, LU0/u;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, LU0/v;->k()LU0/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, LU0/u;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, LU0/v;->k()LU0/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, LU0/u;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, LU0/v;->k()LU0/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, LU0/u;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/v;->v0:LU0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LU0/M;->G:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LU0/M;->H:Z

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
    iput-object p1, p0, LU0/v;->i0:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final b()LB2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/v;->T0:LB2/f;

    .line 2
    .line 3
    iget-object v0, v0, LB2/f;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB2/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()LX0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LU0/v;->I()Landroid/content/Context;

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
    invoke-static {v1}, LU0/M;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LU0/v;->I()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, LX0/b;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, LX0/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LP1/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v3, Landroidx/lifecycle/Q;->d:LP0/v;

    .line 82
    .line 83
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, Landroidx/lifecycle/Q;->a:LP0/v;

    .line 87
    .line 88
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/lifecycle/Q;->b:LP5/a;

    .line 92
    .line 93
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LU0/v;->i0:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v3, Landroidx/lifecycle/Q;->c:LP5/a;

    .line 101
    .line 102
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v1
.end method

.method public final f()Landroidx/lifecycle/Y;
    .locals 3

    .line 1
    iget-object v0, p0, LU0/v;->v0:LU0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LU0/v;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/lifecycle/n;->INITIALIZED:Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LU0/v;->v0:LU0/M;

    .line 18
    .line 19
    iget-object v0, v0, LU0/M;->N:LU0/Q;

    .line 20
    .line 21
    iget-object v0, v0, LU0/Q;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, LU0/v;->h0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/lifecycle/Y;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/Y;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/Y;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LU0/v;->h0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Le4/z5;
    .locals 1

    .line 1
    new-instance v0, LU0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU0/t;-><init>(LU0/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LU0/v;->z0:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LU0/v;->A0:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LU0/v;->B0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LU0/v;->X:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LU0/v;->h0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, LU0/v;->u0:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LU0/v;->n0:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LU0/v;->o0:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LU0/v;->q0:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LU0/v;->r0:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LU0/v;->C0:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LU0/v;->D0:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LU0/v;->F0:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LU0/v;->E0:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, LU0/v;->K0:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LU0/v;->v0:LU0/M;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LU0/v;->v0:LU0/M;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, p0, LU0/v;->w0:LU0/z;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LU0/v;->w0:LU0/z;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, p0, LU0/v;->y0:LU0/v;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LU0/v;->y0:LU0/v;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, p0, LU0/v;->i0:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LU0/v;->i0:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, p0, LU0/v;->Y:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LU0/v;->Y:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v1, p0, LU0/v;->Z:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LU0/v;->Z:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, LU0/v;->g0:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LU0/v;->g0:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, p0, LU0/v;->j0:LU0/v;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_7
    iget-object v1, p0, LU0/v;->v0:LU0/M;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v2, p0, LU0/v;->k0:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    iget-object v1, v1, LU0/M;->c:Lf3/i;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lf3/i;->j(Ljava/lang/String;)LU0/v;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_0

    .line 322
    :cond_8
    const/4 v1, 0x0

    .line 323
    :goto_0
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "mTarget="

    .line 329
    .line 330
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v1, " mTargetRequestCode="

    .line 337
    .line 338
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v1, p0, LU0/v;->l0:I

    .line 342
    .line 343
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "mPopDirection="

    .line 350
    .line 351
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, LU0/v;->L0:LU0/u;

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    move v1, v0

    .line 359
    goto :goto_1

    .line 360
    :cond_a
    iget-boolean v1, v1, LU0/u;->a:Z

    .line 361
    .line 362
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, LU0/v;->L0:LU0/u;

    .line 366
    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    move v1, v0

    .line 370
    goto :goto_2

    .line 371
    :cond_b
    iget v1, v1, LU0/u;->b:I

    .line 372
    .line 373
    :goto_2
    if-eqz v1, :cond_d

    .line 374
    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "getEnterAnim="

    .line 379
    .line 380
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LU0/v;->L0:LU0/u;

    .line 384
    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    move v1, v0

    .line 388
    goto :goto_3

    .line 389
    :cond_c
    iget v1, v1, LU0/u;->b:I

    .line 390
    .line 391
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v1, p0, LU0/v;->L0:LU0/u;

    .line 395
    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    move v1, v0

    .line 399
    goto :goto_4

    .line 400
    :cond_e
    iget v1, v1, LU0/u;->c:I

    .line 401
    .line 402
    :goto_4
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "getExitAnim="

    .line 408
    .line 409
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, LU0/v;->L0:LU0/u;

    .line 413
    .line 414
    if-nez v1, :cond_f

    .line 415
    .line 416
    move v1, v0

    .line 417
    goto :goto_5

    .line 418
    :cond_f
    iget v1, v1, LU0/u;->c:I

    .line 419
    .line 420
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v1, p0, LU0/v;->L0:LU0/u;

    .line 424
    .line 425
    if-nez v1, :cond_11

    .line 426
    .line 427
    move v1, v0

    .line 428
    goto :goto_6

    .line 429
    :cond_11
    iget v1, v1, LU0/u;->d:I

    .line 430
    .line 431
    :goto_6
    if-eqz v1, :cond_13

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "getPopEnterAnim="

    .line 437
    .line 438
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, LU0/v;->L0:LU0/u;

    .line 442
    .line 443
    if-nez v1, :cond_12

    .line 444
    .line 445
    move v1, v0

    .line 446
    goto :goto_7

    .line 447
    :cond_12
    iget v1, v1, LU0/u;->d:I

    .line 448
    .line 449
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 450
    .line 451
    .line 452
    :cond_13
    iget-object v1, p0, LU0/v;->L0:LU0/u;

    .line 453
    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    move v1, v0

    .line 457
    goto :goto_8

    .line 458
    :cond_14
    iget v1, v1, LU0/u;->e:I

    .line 459
    .line 460
    :goto_8
    if-eqz v1, :cond_16

    .line 461
    .line 462
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "getPopExitAnim="

    .line 466
    .line 467
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, LU0/v;->L0:LU0/u;

    .line 471
    .line 472
    if-nez v1, :cond_15

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_15
    iget v0, v1, LU0/u;->e:I

    .line 476
    .line 477
    :goto_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 478
    .line 479
    .line 480
    :cond_16
    iget-object v0, p0, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "mContainer="

    .line 488
    .line 489
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    iget-object v0, p0, LU0/v;->I0:Landroid/view/View;

    .line 498
    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "mView="

    .line 505
    .line 506
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LU0/v;->I0:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    invoke-virtual {p0}, LU0/v;->m()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 521
    .line 522
    invoke-interface {p0}, Landroidx/lifecycle/Z;->f()Landroidx/lifecycle/Y;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/q;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/Y;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p1, p3}, Landroid/support/v4/media/session/q;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 530
    .line 531
    .line 532
    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v1, "Child "

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, LU0/v;->x0:LU0/M;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, ":"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, LU0/v;->x0:LU0/M;

    .line 560
    .line 561
    const-string v1, "  "

    .line 562
    .line 563
    invoke-static {p1, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v0, p1, p2, p3, p4}, LU0/M;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public final k()LU0/u;
    .locals 2

    .line 1
    iget-object v0, p0, LU0/v;->L0:LU0/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU0/u;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LU0/v;->W0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, LU0/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, LU0/u;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, LU0/u;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, LU0/u;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LU0/u;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, LU0/v;->L0:LU0/u;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LU0/v;->L0:LU0/u;

    .line 28
    .line 29
    return-object v0
.end method

.method public final l()LU0/M;
    .locals 3

    .line 1
    iget-object v0, p0, LU0/v;->w0:LU0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU0/v;->x0:LU0/M;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

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
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/v;->w0:LU0/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, LU0/v;->P0:Landroidx/lifecycle/n;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/n;->INITIALIZED:Landroidx/lifecycle/n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LU0/v;->y0:LU0/v;

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
    iget-object v1, p0, LU0/v;->y0:LU0/v;

    .line 17
    .line 18
    invoke-virtual {v1}, LU0/v;->n()I

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

.method public final o()LU0/M;
    .locals 3

    .line 1
    iget-object v0, p0, LU0/v;->v0:LU0/M;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/v;->w0:LU0/z;

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
    iget-object v0, v0, LU0/z;->X:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 7
    .line 8
    new-instance v0, LB2/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LB2/f;-><init>(LB2/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LU0/v;->T0:LB2/f;

    .line 14
    .line 15
    iget-object v0, p0, LU0/v;->U0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, LU0/v;->V0:LU0/s;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, LU0/v;->X:I

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LU0/s;->a:LU0/v;

    .line 30
    .line 31
    iget-object v1, v0, LU0/v;->T0:LB2/f;

    .line 32
    .line 33
    invoke-virtual {v1}, LB2/f;->f()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/lifecycle/Q;->d(LB2/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "registryState"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v0, v0, LU0/v;->T0:LB2/f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LB2/f;->g(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU0/v;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU0/v;->h0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LU0/v;->O0:Ljava/lang/String;

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
    iput-object v0, p0, LU0/v;->h0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LU0/v;->n0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LU0/v;->o0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LU0/v;->q0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LU0/v;->r0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LU0/v;->s0:Z

    .line 28
    .line 29
    iput v0, p0, LU0/v;->u0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LU0/v;->v0:LU0/M;

    .line 33
    .line 34
    new-instance v2, LU0/M;

    .line 35
    .line 36
    invoke-direct {v2}, LU0/M;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LU0/v;->x0:LU0/M;

    .line 40
    .line 41
    iput-object v1, p0, LU0/v;->w0:LU0/z;

    .line 42
    .line 43
    iput v0, p0, LU0/v;->z0:I

    .line 44
    .line 45
    iput v0, p0, LU0/v;->A0:I

    .line 46
    .line 47
    iput-object v1, p0, LU0/v;->B0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, LU0/v;->C0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LU0/v;->D0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LU0/v;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LU0/v;->v0:LU0/M;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LU0/v;->y0:LU0/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, LU0/v;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, LU0/v;->u0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/v;->w0:LU0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LU0/v;->o()LU0/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LU0/M;->B:Lf3/m;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, LU0/I;

    .line 14
    .line 15
    iget-object v2, p0, LU0/v;->h0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LU0/I;->X:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v1, LU0/I;->Y:I

    .line 23
    .line 24
    iget-object p2, v0, LU0/M;->E:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, LU0/M;->B:Lf3/m;

    .line 30
    .line 31
    iget-object v0, p2, Lf3/m;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ld/k;

    .line 34
    .line 35
    iget-object v1, v0, Ld/k;->b:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v2, p2, Lf3/m;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p2, p2, Lf3/m;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LU0/H;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, v0, Ld/k;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0, v1, p2, p1}, Ld/k;->b(ILU0/H;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " and input "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_1
    iget-object v0, v0, LU0/M;->v:LU0/z;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v1, "intent"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-ne p2, v1, :cond_2

    .line 120
    .line 121
    iget-object p2, v0, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "Fragment "

    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " not attached to Activity"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
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
    iget-object v1, p0, LU0/v;->h0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LU0/v;->z0:I

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
    iget v1, p0, LU0/v;->z0:I

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
    iget-object v1, p0, LU0/v;->B0:Ljava/lang/String;

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
    iget-object v1, p0, LU0/v;->B0:Ljava/lang/String;

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

.method public u(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public v(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, LU0/v;->w0:LU0/z;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LU0/z;->X:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, LU0/v;->G0:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, LU0/v;->Y:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LU0/v;->x0:LU0/M;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LU0/M;->W(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LU0/v;->x0:LU0/M;

    .line 23
    .line 24
    iput-boolean v1, v0, LU0/M;->G:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LU0/M;->H:Z

    .line 27
    .line 28
    iget-object v2, v0, LU0/M;->N:LU0/Q;

    .line 29
    .line 30
    iput-boolean v1, v2, LU0/Q;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LU0/M;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LU0/v;->x0:LU0/M;

    .line 36
    .line 37
    iget v2, v0, LU0/M;->u:I

    .line 38
    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, v0, LU0/M;->G:Z

    .line 43
    .line 44
    iput-boolean v1, v0, LU0/M;->H:Z

    .line 45
    .line 46
    iget-object v2, v0, LU0/M;->N:LU0/Q;

    .line 47
    .line 48
    iput-boolean v1, v2, LU0/Q;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LU0/M;->u(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU0/v;->G0:Z

    .line 3
    .line 4
    return-void
.end method
