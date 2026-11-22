.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:Lt/a;

.field public final b:Lx/X0;

.field public final c:Lx/t;

.field public d:Lx/y0;


# direct methods
.method public constructor <init>(Lt/a;Lx/X0;Lx/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/a;->a:Lt/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz/a;->b:Lx/X0;

    .line 7
    .line 8
    iput-object p3, p0, Lz/a;->c:Lx/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz/a;->d:Lx/y0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/a;->c:Lx/t;

    .line 6
    .line 7
    iget-object v1, p0, Lz/a;->a:Lt/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/t;->e(LA/g0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lz/a;->b:Lx/X0;

    .line 13
    .line 14
    iget-object v2, v2, Lx/X0;->d:Ln1/x;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/t;->b(LA/g0;Ln1/x;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, Lt/a;->b(Lx/y0;Z)LA7/p;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/a;->a:Lt/a;

    .line 2
    .line 3
    iget-object v1, v0, Lt/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lt/a;->g0:LA7/p;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v3, v0, Lt/a;->g0:LA7/p;

    .line 12
    .line 13
    const-string v4, "The camera control has became inactive."

    .line 14
    .line 15
    new-instance v5, Ln6/a;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, v0, Lt/a;->h0:LA7/p;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, Lt/a;->h0:LA7/p;

    .line 31
    .line 32
    const-string v0, "The camera control has became inactive."

    .line 33
    .line 34
    new-instance v3, Ln6/a;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LA7/p;->j0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lz/a;->c:Lx/t;

    .line 44
    .line 45
    iget-object v1, p0, Lz/a;->a:Lt/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lx/t;->e(LA/g0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw v0
.end method
