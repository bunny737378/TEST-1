.class public final LI0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI0/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 6

    .line 1
    sget-object v0, LI0/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v3, Landroidx/work/ListenableWorker;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "Invalid class: "

    .line 21
    .line 22
    invoke-static {v4, p1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v2}, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v0, v4, v2}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v4, Landroid/content/Context;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    const-class v4, Landroidx/work/WorkerParameters;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "Could not instantiate "

    .line 71
    .line 72
    invoke-static {v2, p1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, v0, v2, p0}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-boolean p0, v1, Landroidx/work/ListenableWorker;->z:Z

    .line 86
    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-class p0, LI0/x;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "WorkerFactory ("

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ") returned an instance of a ListenableWorker ("

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_2
    return-object v1
.end method
