.class public abstract Lf4/P4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le4/y7;


# direct methods
.method public static declared-synchronized a()Lf4/N4;
    .locals 5

    .line 1
    const-class v0, Lf4/P4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-byte v1, v1

    .line 6
    or-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lf4/K4;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Lf4/P4;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v3, Lf4/P4;->a:Le4/y7;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Le4/y7;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Le4/y7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lf4/P4;->a:Le4/y7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v3, Lf4/P4;->a:Le4/y7;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lf4/N4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v1

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, " enableFirelog"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " firelogEventType"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw v1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    goto :goto_2
.end method
