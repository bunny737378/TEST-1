.class public Lcom/mbridge/msdk/config/component/sen/SenCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/sen/SenCpt$d;,
        Lcom/mbridge/msdk/config/component/sen/SenCpt$b;,
        Lcom/mbridge/msdk/config/component/sen/SenCpt$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Z)Lcom/mbridge/msdk/config/component/sen/SenCpt$d;
    .locals 3

    .line 112
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->i()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 113
    :cond_0
    monitor-enter p0

    .line 114
    :try_start_0
    const-string v1, "sensorRegistry"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    instance-of v2, v1, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;

    if-eqz v2, :cond_1

    .line 116
    check-cast v1, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;

    monitor-exit p0

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    .line 117
    monitor-exit p0

    return-object v0

    .line 118
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;-><init>(Lcom/mbridge/msdk/config/component/sen/SenCpt$a;)V

    .line 119
    const-string v0, "sensorRegistry"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit p0

    return-object p1

    .line 121
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private a(Lcom/mbridge/msdk/config/component/sen/SenCpt$b;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "917002"

    .line 10
    .line 11
    const-string v0, "200000"

    .line 12
    .line 13
    const-string v1, "sensor type is null or empty"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->g()Lcom/mbridge/msdk/config/component/sen/SenCpt$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "917002"

    .line 26
    .line 27
    const-string v0, "200000"

    .line 28
    .line 29
    const-string v1, "sdk context is null"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->a()Lcom/mbridge/msdk/config/component/sen/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt$c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/sen/SenCpt$d;Lcom/mbridge/msdk/config/component/sen/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->g(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/config/component/sen/b;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v1, "917002"

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/sen/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v1, p1, v3, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;

    .line 87
    .line 88
    invoke-direct {v3, v2, p0, p2}, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;-><init>(Lcom/mbridge/msdk/config/component/sen/SenCpt$c;Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v3, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;Lcom/mbridge/msdk/config/component/sen/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_0
.end method

.method public static synthetic d(Ljava/lang/String;)I
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "331"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "accelerometer"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "332"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "magnetic"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "333"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p0, "gyroscope"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "334"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p0, "rotation"

    .line 59
    .line 60
    :cond_3
    return-object p0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "331"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "332"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_1
    const-string v0, "333"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_2
    const-string v0, "334"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/16 p0, 0xb

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, -0x1

    .line 59
    return p0
.end method

.method private g()Lcom/mbridge/msdk/config/component/sen/SenCpt$d;
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->a(Z)Lcom/mbridge/msdk/config/component/sen/SenCpt$d;

    move-result-object p0

    return-object p0
.end method

.method private h()Lcom/mbridge/msdk/config/component/sen/SenCpt$d;
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->a(Z)Lcom/mbridge/msdk/config/component/sen/SenCpt$d;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h()Lcom/mbridge/msdk/config/component/sen/SenCpt$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->a()Lcom/mbridge/msdk/config/component/sen/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d$a;->a:Lcom/mbridge/msdk/config/component/sen/SenCpt$c;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->g(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/sen/b;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$d;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/sen/b;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0
.end method

.method private i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "sdk_context"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 103
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;

    .line 105
    const-string v0, "310"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->a(Lcom/mbridge/msdk/config/component/sen/SenCpt$b;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 107
    :cond_1
    const-string v0, "318"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string p1, "200000"

    const-string v0, "sensor type is null or empty"

    const-string v1, "917002"

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->h(Ljava/lang/String;)V

    .line 111
    :cond_3
    :goto_0
    const-string p1, "917003"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "917001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    move-object v0, p1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "149"

    .line 42
    .line 43
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v4, "150"

    .line 63
    .line 64
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmpl-double v4, v2, v4

    .line 89
    .line 90
    if-lez v4, :cond_0

    .line 91
    .line 92
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v2, v4

    .line 98
    mul-double/2addr v2, v4

    .line 99
    double-to-int v1, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v4, "100"

    .line 102
    .line 103
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;

    .line 123
    .line 124
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
