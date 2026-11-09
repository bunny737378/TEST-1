.class public final LW1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX1/d;


# instance fields
.field public final a:LV1/b;

.field public final b:LW1/a;

.field public c:LX1/k;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LW1/e;


# direct methods
.method public constructor <init>(LW1/e;LX1/j;LW1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/G;->f:LW1/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LW1/G;->c:LX1/k;

    .line 8
    .line 9
    iput-object p1, p0, LW1/G;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LW1/G;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, LW1/G;->a:LV1/b;

    .line 15
    .line 16
    iput-object p3, p0, LW1/G;->b:LW1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LU1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/G;->f:LW1/e;

    .line 2
    .line 3
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    new-instance v1, Lm/k;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(LU1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/G;->f:LW1/e;

    .line 2
    .line 3
    iget-object v0, v0, LW1/e;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LW1/G;->b:LW1/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW1/E;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LW1/E;->o(LU1/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
