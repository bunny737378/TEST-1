.class public abstract Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ldc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lio/ktor/client/engine/android/AndroidEngineContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lqh3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcq6;->u0(Ljava/util/Iterator;)Lwp6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcq6;->x0(Lwp6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqh3;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ldc;->a:Ldc;

    .line 36
    .line 37
    sput-object v0, Lsh3;->a:Ldc;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 41
    .line 42
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static final a(Lo13;)Lfh3;
    .locals 4

    .line 1
    sget-object v0, Lsh3;->a:Ldc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljh3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljh3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p0, Luc;

    .line 15
    .line 16
    new-instance v1, Lff;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp2;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lp2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lff;->a:Lp2;

    .line 29
    .line 30
    new-instance v2, Lp2;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lp2;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lff;->b:Lp2;

    .line 38
    .line 39
    iget-object v2, v0, Ljh3;->d:Lqw2;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lqw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Luc;-><init>(Lff;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lfh3;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lfh3;-><init>(Luc;Ljh3;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
