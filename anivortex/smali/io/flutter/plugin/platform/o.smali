.class public final Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/j;


# instance fields
.field public X:Lio/flutter/plugin/platform/n;

.field public Y:LB6/a;

.field public Z:Landroid/app/Activity;

.field public g0:LB6/t;

.field public h0:Lio/flutter/embedding/engine/FlutterJNI;

.field public i0:Lio/flutter/plugin/editing/j;

.field public j0:Lf3/s;

.field public final k0:Lio/flutter/plugin/platform/a;

.field public final l0:Landroid/util/SparseArray;

.field public final m0:Landroid/util/SparseArray;

.field public final n0:Landroid/support/v4/media/session/q;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Ljava/util/ArrayList;

.field public q0:Landroid/view/Surface;

.field public r0:Landroid/view/SurfaceControl;

.field public final s0:Lio/flutter/plugin/platform/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->h0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->q0:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->r0:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/platform/n;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/n;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->s0:Lio/flutter/plugin/platform/n;

    .line 18
    .line 19
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->k0:Lio/flutter/plugin/platform/a;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->l0:Landroid/util/SparseArray;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->m0:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->o0:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->p0:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v0, Landroid/support/v4/media/session/q;->h0:Landroid/support/v4/media/session/q;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/q;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroid/support/v4/media/session/q;->h0:Landroid/support/v4/media/session/q;

    .line 65
    .line 66
    :cond_0
    sget-object v0, Landroid/support/v4/media/session/q;->h0:Landroid/support/v4/media/session/q;

    .line 67
    .line 68
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->n0:Landroid/support/v4/media/session/q;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Lio/flutter/view/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->k0:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 4
    .line 5
    return-void
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->l0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/plugin/platform/g;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->k0:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 5
    .line 6
    return-void
.end method
