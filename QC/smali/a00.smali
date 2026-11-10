.class public final La00;
.super Lci;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzk;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic m:J


# instance fields
.field public final h:Lci;

.field public final i:I

.field public final j:Ln10;

.field public final k:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, La00;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, La00;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lp8;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, La00;->m:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lci;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lci;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lzk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lzk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Lzj;->a:I

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, La00;->h:Lci;

    .line 18
    .line 19
    iput p2, p0, La00;->i:I

    .line 20
    .line 21
    new-instance p1, Ln10;

    .line 22
    .line 23
    invoke-direct {p1}, Ln10;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La00;->j:Ln10;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La00;->k:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lzh;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object p1, p0, La00;->j:Ln10;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln10;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, La00;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    sget-object p2, Lp8;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v0, La00;->m:J

    .line 11
    .line 12
    invoke-virtual {p2, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, La00;->i:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, La00;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {p2, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p0, La00;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-lt p2, v0, :cond_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-virtual {p0}, La00;->o()Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lkc3;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, p0, p1, v0, v1}, Lkc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La00;->h:Lci;

    .line 53
    .line 54
    invoke-virtual {p1, p0, p2}, Lci;->c(Lzh;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v2

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, La00;->j:Ln10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln10;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La00;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, La00;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La00;->j:Ln10;

    .line 20
    .line 21
    invoke-virtual {v2}, Ln10;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La00;->h:Lci;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, La00;->i:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
