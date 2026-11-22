.class public final Lcom/google/crypto/tink/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/s;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/s;->b:Lcom/google/crypto/tink/internal/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lf3/c;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lf3/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/internal/F;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/F;-><init>(Lf3/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Le4/o5;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/F;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/F;->a(Le4/o5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/crypto/tink/internal/C;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/internal/F;

    .line 9
    .line 10
    new-instance v1, Lf3/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lf3/c;-><init>(Lcom/google/crypto/tink/internal/F;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lf3/c;->A(Lcom/google/crypto/tink/internal/C;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/F;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/internal/F;-><init>(Lf3/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/crypto/tink/internal/G;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/crypto/tink/internal/F;

    .line 9
    .line 10
    new-instance v1, Lf3/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lf3/c;-><init>(Lcom/google/crypto/tink/internal/F;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lf3/c;->B(Lcom/google/crypto/tink/internal/G;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/F;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lcom/google/crypto/tink/internal/F;-><init>(Lf3/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
