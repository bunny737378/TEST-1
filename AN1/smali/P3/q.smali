.class public final LP3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La0/f;

.field public static final d:La0/f;

.field public static final e:La0/f;

.field public static final f:La0/f;

.field public static final g:La0/f;


# instance fields
.field public final a:LW/j;

.field public b:LP3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/f;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP3/q;->c:La0/f;

    .line 9
    .line 10
    new-instance v0, La0/f;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP3/q;->d:La0/f;

    .line 18
    .line 19
    new-instance v0, La0/f;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LP3/q;->e:La0/f;

    .line 27
    .line 28
    new-instance v0, La0/f;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LP3/q;->f:La0/f;

    .line 36
    .line 37
    new-instance v0, La0/f;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LP3/q;->g:La0/f;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(LW/j;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP3/q;->a:LW/j;

    .line 10
    .line 11
    new-instance p1, LP3/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, LP3/n;-><init>(LP3/q;Lv4/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final a(LP3/q;La0/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, LP3/i;

    .line 5
    .line 6
    sget-object v0, LP3/q;->c:La0/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La0/b;->b(La0/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, LP3/q;->d:La0/f;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La0/b;->b(La0/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v0, LP3/q;->e:La0/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, La0/b;->b(La0/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LP3/q;->f:La0/f;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, La0/b;->b(La0/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LP3/q;->g:La0/f;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, La0/b;->b(La0/f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, LP3/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, LP3/q;->b:LP3/i;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LP3/q;->b:LP3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LP3/i;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LP3/i;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    div-long/2addr v2, v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(La0/f;Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LP3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP3/o;

    .line 7
    .line 8
    iget v1, v0, LP3/o;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP3/o;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP3/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LP3/o;-><init>(LP3/q;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LP3/o;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP3/o;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, LP3/q;->a:LW/j;

    .line 54
    .line 55
    new-instance v2, LP3/p;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, p2, v4}, LP3/p;-><init>(La0/f;LP3/q;Ljava/lang/Object;Lv4/e;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LP3/o;->B:I

    .line 62
    .line 63
    new-instance p1, La0/i;

    .line 64
    .line 65
    invoke-direct {p1, v2, v4}, La0/i;-><init>(LC4/p;Lv4/e;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1, v0}, LW/j;->a(LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "SettingsCache"

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 95
    .line 96
    return-object p1
.end method
