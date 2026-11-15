.class public Lme/goldze/mvvmhabit/base/bus/RxBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lme/goldze/mvvmhabit/base/bus/RxBus;


# instance fields
.field public final a:Lio/reactivex/subjects/Subject;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/bus/RxBus;->a:Lio/reactivex/subjects/Subject;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/bus/RxBus;->b:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static a()Lme/goldze/mvvmhabit/base/bus/RxBus;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lme/goldze/mvvmhabit/base/bus/RxBus;->c:Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lme/goldze/mvvmhabit/base/bus/RxBus;->c:Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lme/goldze/mvvmhabit/base/bus/RxBus;->c:Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lme/goldze/mvvmhabit/base/bus/RxBus;->c:Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/bus/RxBus;->a:Lio/reactivex/subjects/Subject;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/bus/RxBus;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/bus/RxBus;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public d(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/bus/RxBus;->a:Lio/reactivex/subjects/Subject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lio/reactivex/Observable;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/bus/RxBus;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/bus/RxBus;->a:Lio/reactivex/subjects/Subject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/bus/RxBus;->b:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lme/goldze/mvvmhabit/base/bus/RxBus$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus$1;-><init>(Lme/goldze/mvvmhabit/base/bus/RxBus;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
