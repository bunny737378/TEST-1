.class public abstract Lcom/google/common/util/concurrent/AbstractService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;,
        Lcom/google/common/util/concurrent/AbstractService$IsStoppedGuard;,
        Lcom/google/common/util/concurrent/AbstractService$HasReachedRunningGuard;,
        Lcom/google/common/util/concurrent/AbstractService$IsStoppableGuard;,
        Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field public static final e:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field public static final f:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field public static final g:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field public static final h:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field public static final i:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field public static final j:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field public static final k:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Monitor;

.field public final b:Lcom/google/common/util/concurrent/ListenerCallQueue;

.field public volatile c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 8
    .line 9
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->e:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 15
    .line 16
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->e(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/google/common/util/concurrent/AbstractService;->f:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 23
    .line 24
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractService;->e(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sput-object v2, Lcom/google/common/util/concurrent/AbstractService;->g:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 31
    .line 32
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractService;->f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sput-object v2, Lcom/google/common/util/concurrent/AbstractService;->h:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->i:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractService;->f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->j:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 51
    .line 52
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractService;->f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/google/common/util/concurrent/AbstractService;->k:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 59
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$4;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 6
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractService$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractService$3;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->b:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractService$5;-><init>(Lcom/google/common/util/concurrent/AbstractService;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/AbstractService$6;->a:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    .line 20
    aget v1, v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 39
    .line 40
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractService;->c:Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/AbstractService;->c(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->b()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Failed while in state:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->b()V

    .line 92
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " ["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
