.class public final Lcom/google/crypto/tink/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/t;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX1/g;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX1/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/internal/g;

    .line 14
    .line 15
    const-class v3, Lcom/google/crypto/tink/internal/l;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/g;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, LA7/s;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
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
    new-instance v1, Lf3/i;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lf3/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/crypto/tink/internal/N;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/N;-><init>(Lf3/i;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/internal/H;)Le4/o5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/crypto/tink/internal/L;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lcom/google/crypto/tink/internal/H;->b:Lh5/a;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/L;-><init>(Ljava/lang/Class;Lh5/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/internal/N;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/crypto/tink/internal/e;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/crypto/tink/internal/e;->b:Lcom/google/crypto/tink/internal/f;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/f;->c(Lcom/google/crypto/tink/internal/H;)Le4/o5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "No Key Parser for requested key type "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " available"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final b(Lcom/google/crypto/tink/internal/I;)LS4/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/crypto/tink/internal/L;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/crypto/tink/internal/I;->a:Lh5/a;

    .line 15
    .line 16
    const-class v3, Lcom/google/crypto/tink/internal/I;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/internal/L;-><init>(Ljava/lang/Class;Lh5/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/crypto/tink/internal/N;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/crypto/tink/internal/v;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/crypto/tink/internal/v;->b:Lcom/google/crypto/tink/internal/w;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/internal/I;)LS4/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "No Parameters Parser for requested key type "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " available"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/crypto/tink/internal/e;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lf3/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/N;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf3/i;-><init>(Lcom/google/crypto/tink/internal/N;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf3/i;->x(Lcom/google/crypto/tink/internal/e;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/N;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/N;-><init>(Lf3/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d(Lcom/google/crypto/tink/internal/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lf3/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/N;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf3/i;-><init>(Lcom/google/crypto/tink/internal/N;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf3/i;->y(Lcom/google/crypto/tink/internal/g;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/N;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/N;-><init>(Lf3/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized e(Lcom/google/crypto/tink/internal/v;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lf3/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/N;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf3/i;-><init>(Lcom/google/crypto/tink/internal/N;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf3/i;->z(Lcom/google/crypto/tink/internal/v;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/N;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/N;-><init>(Lf3/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/crypto/tink/internal/x;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lf3/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/crypto/tink/internal/N;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf3/i;-><init>(Lcom/google/crypto/tink/internal/N;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf3/i;->A(Lcom/google/crypto/tink/internal/x;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/crypto/tink/internal/N;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/N;-><init>(Lf3/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final g(Le4/o5;)Lcom/google/crypto/tink/internal/K;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/crypto/tink/internal/M;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/google/crypto/tink/internal/H;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/internal/N;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/crypto/tink/internal/g;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/crypto/tink/internal/g;->b:Lcom/google/crypto/tink/internal/h;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/h;->e(Le4/o5;)Lcom/google/crypto/tink/internal/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "No Key serializer for "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " available"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final h(LS4/j;)Lcom/google/crypto/tink/internal/K;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/internal/N;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/crypto/tink/internal/M;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/google/crypto/tink/internal/I;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/internal/N;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/crypto/tink/internal/x;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/crypto/tink/internal/x;->b:Lcom/google/crypto/tink/internal/y;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/y;->f(LS4/j;)Lcom/google/crypto/tink/internal/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "No Key Format serializer for "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " available"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
