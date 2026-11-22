.class public final Lio/flutter/plugin/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/j;


# static fields
.field public static final A0:[Ljava/lang/Class;


# instance fields
.field public final X:Lio/flutter/plugin/platform/n;

.field public Y:LB6/a;

.field public Z:Landroid/app/Activity;

.field public g0:LB6/t;

.field public h0:Lio/flutter/embedding/engine/FlutterJNI;

.field public i0:Lio/flutter/embedding/engine/renderer/l;

.field public j0:Lio/flutter/plugin/editing/j;

.field public k0:Landroid/support/v4/media/session/q;

.field public final l0:Lio/flutter/plugin/platform/a;

.field public final m0:Ljava/util/HashMap;

.field public final n0:Ljava/util/HashMap;

.field public final o0:Landroid/util/SparseArray;

.field public final p0:Landroid/util/SparseArray;

.field public final q0:Landroid/util/SparseArray;

.field public final r0:Landroid/util/SparseArray;

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public final v0:Ljava/util/HashSet;

.field public final w0:Ljava/util/HashSet;

.field public final x0:Landroid/support/v4/media/session/q;

.field public y0:Z

.field public final z0:Lio/flutter/plugin/platform/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/flutter/plugin/platform/p;->A0:[Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->h0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lio/flutter/plugin/platform/p;->s0:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/platform/p;->t0:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lio/flutter/plugin/platform/p;->u0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/flutter/plugin/platform/p;->y0:Z

    .line 16
    .line 17
    new-instance v0, Lio/flutter/plugin/platform/n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, Lio/flutter/plugin/platform/n;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->z0:Lio/flutter/plugin/platform/n;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/plugin/platform/n;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->X:Lio/flutter/plugin/platform/n;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->l0:Lio/flutter/plugin/platform/a;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->n0:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->q0:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->v0:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->w0:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->r0:Landroid/util/SparseArray;

    .line 81
    .line 82
    new-instance v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 88
    .line 89
    new-instance v0, Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->p0:Landroid/util/SparseArray;

    .line 95
    .line 96
    sget-object v0, Landroid/support/v4/media/session/q;->h0:Landroid/support/v4/media/session/q;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/q;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Landroid/support/v4/media/session/q;->h0:Landroid/support/v4/media/session/q;

    .line 107
    .line 108
    :cond_0
    sget-object v0, Landroid/support/v4/media/session/q;->h0:Landroid/support/v4/media/session/q;

    .line 109
    .line 110
    iput-object v0, p0, Lio/flutter/plugin/platform/p;->x0:Landroid/support/v4/media/session/q;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Lio/flutter/plugin/platform/p;LK6/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, LK6/j;->g:I

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Trying to create a view with unknown direction value: "

    .line 15
    .line 16
    const-string v2, "(view id: "

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, p1, LK6/j;->a:I

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Trying to use platform views with API "

    .line 9
    .line 10
    const-string v3, ", required API level is: "

    .line 11
    .line 12
    invoke-static {v0, p0, v2, v3}, LB/e;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static j(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/plugin/platform/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/flutter/view/u;->resetInBackground:Lio/flutter/view/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/flutter/view/u;->manual:Lio/flutter/view/u;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/l;->d(Lio/flutter/view/u;)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lio/flutter/plugin/platform/n;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->c()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lio/flutter/plugin/platform/c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/c;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->e()Lio/flutter/embedding/engine/renderer/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lio/flutter/plugin/platform/w;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/w;-><init>(Lio/flutter/embedding/engine/renderer/i;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b(Lio/flutter/view/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->l0:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 4
    .line 5
    return-void
.end method

.method public final c(LK6/j;Z)Lio/flutter/plugin/platform/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->X:Lio/flutter/plugin/platform/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p1, LK6/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LV6/w;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, LK6/j;->i:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, LL6/v;->a:LL6/v;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LL6/v;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    iget-object v2, p0, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 40
    .line 41
    :goto_1
    iget v2, p1, LK6/j;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, p2, v2, v1}, LV6/w;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget p1, p1, LK6/j;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Trying to create a platform view of unregistered type: "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/p;->q0:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/flutter/plugin/platform/d;

    .line 15
    .line 16
    invoke-virtual {v1}, LB6/k;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LB6/k;->g0:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/p;->q0:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/flutter/plugin/platform/d;

    .line 22
    .line 23
    iget-object v5, p0, Lio/flutter/plugin/platform/p;->v0:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/p;->g0:LB6/t;

    .line 36
    .line 37
    iget-object v3, v3, LB6/t;->n0:LC6/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LB6/k;->d(Lio/flutter/embedding/engine/renderer/l;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, LB6/k;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/p;->t0:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, LB6/k;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/p;->g0:LB6/t;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/p;->p0:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p0, Lio/flutter/plugin/platform/p;->w0:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-boolean v3, p0, Lio/flutter/plugin/platform/p;->u0:Z

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/p;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/p;->t0:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->g0:LB6/t;

    .line 10
    .line 11
    iget-object v1, v0, LB6/t;->j0:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LB6/t;->i0:LB6/k;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LB6/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, LB6/j;->background:LB6/j;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, LB6/k;-><init>(Landroid/content/Context;IILB6/j;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LB6/t;->i0:LB6/k;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v3}, LB6/k;->g(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, LB6/t;->j0:Landroid/view/View;

    .line 57
    .line 58
    iput-object v1, v0, LB6/t;->k0:Landroid/view/View;

    .line 59
    .line 60
    iget-object v1, v0, LB6/t;->i0:LB6/k;

    .line 61
    .line 62
    iput-object v1, v0, LB6/t;->j0:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, v0, LB6/t;->n0:LC6/c;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LC6/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LB6/k;->d(Lio/flutter/embedding/engine/renderer/l;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lio/flutter/plugin/platform/p;->t0:Z

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/flutter/plugin/platform/A;

    .line 22
    .line 23
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/h;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/h;

    .line 30
    .line 31
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v3, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/u;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v3, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lio/flutter/plugin/platform/A;->b:Landroid/app/Activity;

    .line 61
    .line 62
    const-string v4, "display"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "flutter-vd#"

    .line 73
    .line 74
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v7, v1, Lio/flutter/plugin/platform/A;->e:I

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Lio/flutter/plugin/platform/A;->i:Lio/flutter/plugin/platform/x;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    iget v7, v1, Lio/flutter/plugin/platform/A;->d:I

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v11}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 101
    .line 102
    new-instance v7, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 103
    .line 104
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v11, v12

    .line 111
    iget-object v12, v1, Lio/flutter/plugin/platform/A;->g:Lio/flutter/plugin/platform/l;

    .line 112
    .line 113
    iget-object v8, v1, Lio/flutter/plugin/platform/A;->b:Landroid/app/Activity;

    .line 114
    .line 115
    iget-object v10, v1, Lio/flutter/plugin/platform/A;->c:Lio/flutter/plugin/platform/a;

    .line 116
    .line 117
    invoke-direct/range {v7 .. v13}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/u;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 126
    .line 127
    .line 128
    iput-object v7, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final l(FLK6/k;Z)Landroid/view/MotionEvent;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, LB6/L;

    .line 4
    .line 5
    iget-wide v2, v0, LK6/k;->p:J

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, LB6/L;-><init>(J)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lio/flutter/plugin/platform/p;->x0:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/q;->v(LB6/L;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v0, LK6/k;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    .line 46
    .line 47
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v7, v9

    .line 61
    iput v7, v8, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-float v6, v6

    .line 74
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    double-to-float v6, v6

    .line 88
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    move/from16 v9, p1

    .line 102
    .line 103
    float-to-double v10, v9

    .line 104
    mul-double/2addr v6, v10

    .line 105
    double-to-float v6, v6

    .line 106
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    mul-double/2addr v6, v10

    .line 120
    double-to-float v6, v6

    .line 121
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    mul-double/2addr v6, v10

    .line 135
    double-to-float v6, v6

    .line 136
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 137
    .line 138
    const/4 v6, 0x6

    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    mul-double/2addr v6, v10

    .line 150
    double-to-float v6, v6

    .line 151
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 152
    .line 153
    const/4 v6, 0x7

    .line 154
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    mul-double/2addr v6, v10

    .line 165
    double-to-float v6, v6

    .line 166
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Double;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    mul-double/2addr v5, v10

    .line 181
    double-to-float v5, v5

    .line 182
    iput v5, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    iget v3, v0, LK6/k;->e:I

    .line 190
    .line 191
    new-array v5, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v15, v4

    .line 198
    check-cast v15, [Landroid/view/MotionEvent$PointerCoords;

    .line 199
    .line 200
    if-nez p3, :cond_2

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    array-length v0, v15

    .line 205
    if-ge v0, v6, :cond_1

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_1
    aget-object v0, v15, v7

    .line 209
    .line 210
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-float/2addr v0, v3

    .line 217
    aget-object v3, v15, v7

    .line 218
    .line 219
    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    sub-float/2addr v3, v4

    .line 226
    invoke-virtual {v1, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_2
    iget-object v1, v0, LK6/k;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/util/List;

    .line 254
    .line 255
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 256
    .line 257
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iput v9, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 271
    .line 272
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iput v5, v8, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 283
    .line 284
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    new-array v1, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v14, v1

    .line 295
    check-cast v14, [Landroid/view/MotionEvent$PointerProperties;

    .line 296
    .line 297
    iget-object v1, v0, LK6/k;->b:Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    iget-object v1, v0, LK6/k;->c:Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    iget v1, v0, LK6/k;->l:I

    .line 310
    .line 311
    iget v3, v0, LK6/k;->m:I

    .line 312
    .line 313
    iget v12, v0, LK6/k;->d:I

    .line 314
    .line 315
    iget v13, v0, LK6/k;->e:I

    .line 316
    .line 317
    iget v4, v0, LK6/k;->h:I

    .line 318
    .line 319
    iget v5, v0, LK6/k;->i:I

    .line 320
    .line 321
    iget v6, v0, LK6/k;->j:F

    .line 322
    .line 323
    iget v7, v0, LK6/k;->k:F

    .line 324
    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    iget v1, v0, LK6/k;->n:I

    .line 328
    .line 329
    iget v0, v0, LK6/k;->o:I

    .line 330
    .line 331
    move/from16 v23, v0

    .line 332
    .line 333
    move/from16 v22, v1

    .line 334
    .line 335
    move/from16 v21, v3

    .line 336
    .line 337
    move/from16 v16, v4

    .line 338
    .line 339
    move/from16 v17, v5

    .line 340
    .line 341
    move/from16 v18, v6

    .line 342
    .line 343
    move/from16 v19, v7

    .line 344
    .line 345
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method

.method public final m(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/p;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/flutter/plugin/platform/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/flutter/plugin/platform/g;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final n(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/p;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/p;->l0:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 5
    .line 6
    return-void
.end method
