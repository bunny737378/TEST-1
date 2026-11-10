.class public final Llr1;
.super Lu5;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lmr1;

.field public f:Z


# direct methods
.method public constructor <init>(Lmr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lu5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llr1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Llr1;->e:Lmr1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final x()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llr1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Llr1;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Llr1;->f:Z

    .line 29
    .line 30
    new-instance v1, Le90;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lsy1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Lsy1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lu5;->u(Lty1;Lry1;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Len2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Len2;-><init>(Llr1;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ly03;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Ly03;-><init>(Llr1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lu5;->u(Lty1;Lry1;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string p0, "release: Lock released"

    .line 59
    .line 60
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method
