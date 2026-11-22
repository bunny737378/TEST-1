.class public final LF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LB/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;LD/y;LF/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LF/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LF/b;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    sget-object p3, LF/f;->CAMERA:LF/f;

    .line 21
    .line 22
    new-instance p4, LB/G;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p4, v0, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p3, p4}, LF/j;->a(LF/f;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LF/b;->a(Ljava/lang/String;)LB/N;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-object p3, p0, LF/b;->d:LB/N;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p4, "Failed to load the default backend for "

    .line 44
    .line 45
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LA/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "! Available backends are "

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LB/N;
    .locals 4

    .line 1
    const-string v0, "Unexpected backend id! Expected "

    .line 2
    .line 3
    const-string v1, "backendId"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, LF/b;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v3, LA/e;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LA/e;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LB/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v2

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, LF/b;->a:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v3, LA/e;

    .line 31
    .line 32
    invoke-direct {v3, p1}, LA/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LC/b;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, LC/b;->a:LB/N;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v3, "CXCP-Camera2"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LF/b;->c:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance v3, LA/e;

    .line 60
    .line 61
    invoke-direct {v3, p1}, LA/e;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LA/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " but it was actually "

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "CXCP-Camera2"

    .line 88
    .line 89
    invoke-static {p1}, LA/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_3
    :goto_1
    monitor-exit v1

    .line 111
    return-object v2

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    throw p1
.end method
