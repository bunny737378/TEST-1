.class public final Li8/f;
.super Lx8/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li8/g;

.field public final synthetic c:LJ5/k;


# direct methods
.method public constructor <init>(Li8/g;LJ5/k;Lx8/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/f;->b:Li8/g;

    .line 2
    .line 3
    iput-object p2, p0, Li8/f;->c:LJ5/k;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lx8/o;-><init>(Lx8/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li8/f;->b:Li8/g;

    .line 2
    .line 3
    iget-object v1, p0, Li8/f;->c:LJ5/k;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, LJ5/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, LJ5/k;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lx8/o;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li8/f;->c:LJ5/k;

    .line 20
    .line 21
    iget-object v0, v0, LJ5/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LA6/t;

    .line 24
    .line 25
    invoke-virtual {v0}, LA6/t;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
