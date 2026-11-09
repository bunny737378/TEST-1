.class public final LW1/Q;
.super Lo2/c;
.source "SourceFile"

# interfaces
.implements LV1/i;
.implements LV1/j;


# static fields
.field public static final j:LZ1/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:LZ1/b;

.field public final f:Ljava/util/Set;

.field public final g:LX1/g;

.field public h:Ln2/c;

.field public i:LW1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln2/b;->a:LZ1/b;

    .line 2
    .line 3
    sput-object v0, LW1/Q;->j:LZ1/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/X;LX1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/Q;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LW1/Q;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, LW1/Q;->g:LX1/g;

    .line 9
    .line 10
    iget-object p1, p3, LX1/g;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, LW1/Q;->f:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, LW1/Q;->j:LZ1/b;

    .line 15
    .line 16
    iput-object p1, p0, LW1/Q;->e:LZ1/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LW1/Q;->h:Ln2/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln2/c;->d(Lo2/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/Q;->i:LW1/G;

    .line 2
    .line 3
    iget-object v1, v0, LW1/G;->f:LW1/e;

    .line 4
    .line 5
    iget-object v1, v1, LW1/e;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, v0, LW1/G;->b:LW1/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LW1/E;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, LW1/E;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, LU1/b;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, LU1/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LW1/E;->o(LU1/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, LW1/E;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(LU1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/Q;->i:LW1/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW1/G;->b(LU1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lo2/i;)V
    .locals 2

    .line 1
    new-instance v0, Lm/k;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW1/Q;->d:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
