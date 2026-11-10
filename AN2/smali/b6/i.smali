.class public final Lb6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb6/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/i;->b:Lb6/i;

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
    new-instance v1, Lcom/google/firebase/messaging/s;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lb6/s;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lb6/s;-><init>(Lcom/google/firebase/messaging/s;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lb6/o;)LU5/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb6/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb6/q;

    .line 13
    .line 14
    const-class v3, Lb6/o;

    .line 15
    .line 16
    iget-object v4, p1, Lb6/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lk6/a;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lb6/q;-><init>(Ljava/lang/Class;Lk6/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lb6/s;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lb6/e;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lb6/o;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lh6/X;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, LA7/b;

    .line 46
    .line 47
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lb6/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lb6/q;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lb6/q;-><init>(Ljava/lang/Class;Lk6/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lb6/s;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lb6/a;

    .line 80
    .line 81
    iget-object v0, v0, Lb6/a;->b:Lb6/b;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lb6/b;->a(Lb6/o;)LU5/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "No Key Parser for requested key type "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " available"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final declared-synchronized b(Lb6/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/s;

    .line 3
    .line 4
    iget-object v1, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb6/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/s;-><init>(Lb6/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/s;->D(Lb6/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lb6/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lb6/s;-><init>(Lcom/google/firebase/messaging/s;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized c(Lb6/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/s;

    .line 3
    .line 4
    iget-object v1, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb6/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/s;-><init>(Lb6/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/s;->E(Lb6/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lb6/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lb6/s;-><init>(Lcom/google/firebase/messaging/s;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized d(Lb6/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/s;

    .line 3
    .line 4
    iget-object v1, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb6/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/s;-><init>(Lb6/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/s;->F(Lb6/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lb6/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lb6/s;-><init>(Lcom/google/firebase/messaging/s;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized e(Lb6/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/s;

    .line 3
    .line 4
    iget-object v1, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb6/s;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/s;-><init>(Lb6/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/s;->G(Lb6/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lb6/s;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lb6/s;-><init>(Lcom/google/firebase/messaging/s;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb6/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
