.class public abstract Landroidx/work/WorkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkerFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/WorkerFactory;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultWorkerFactory()Landroidx/work/WorkerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/WorkerFactory$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/WorkerFactory$1;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/WorkerFactory;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-class v4, Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sget-object v5, Landroidx/work/WorkerFactory;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v7, "Invalid class: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 46
    .line 47
    aput-object v3, v7, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    :goto_0
    if-eqz v3, :cond_0

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v5, Landroid/content/Context;

    .line 59
    .line 60
    aput-object v5, v4, v1

    .line 61
    .line 62
    const-class v5, Landroidx/work/WorkerParameters;

    .line 63
    .line 64
    aput-object v5, v4, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    sget-object v3, Landroidx/work/WorkerFactory;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v5, "Could not instantiate "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 107
    .line 108
    aput-object p1, v2, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3, v4, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    .line 113
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string p3, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 131
    .line 132
    .line 133
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p2

    .line 145
    :cond_2
    :goto_2
    return-object v0
.end method
