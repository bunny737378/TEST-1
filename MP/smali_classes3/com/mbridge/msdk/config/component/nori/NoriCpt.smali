.class public Lcom/mbridge/msdk/config/component/nori/NoriCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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

.method public static synthetic a(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/nori/model/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "state_code"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "200"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "545"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "is_html"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string v2, "2"

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p0, "request_type"

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v1, "500"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "state_code"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "545"

    .line 87
    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "is_html"

    .line 100
    .line 101
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->d(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const-string p1, "1"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string p1, "2"

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string p1, "request_type"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p1, "906002"

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0, p3}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Ljava/util/Map;

    move-result-object p1

    .line 158
    const-string p2, "906002"

    invoke-virtual {p0, p2, p1, p3}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "500"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "state_code"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "reason"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "code"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->c()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string p1, "request_type"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "906002"

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, p3}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->a(Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 5

    if-eqz p3, :cond_0

    .line 119
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/config/component/nori/monitor/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;-><init>()V

    .line 121
    new-instance v2, Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/network/result/a;-><init>()V

    .line 122
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 123
    new-instance v1, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;-><init>(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 124
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TCP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/monitor/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->k()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/config/component/nori/monitor/b;-><init>(J)V

    .line 126
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    .line 127
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a(Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d()V

    .line 130
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/d;

    invoke-direct {v0, p2, v2}, Lcom/mbridge/msdk/config/component/common/network/d;-><init>(Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 131
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/config/component/common/network/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/network/a;)V

    .line 132
    new-instance p1, Ln14;

    const/16 p2, 0x10

    invoke-direct {p1, v0, p2}, Ln14;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p3, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Z
    .locals 1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 135
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/model/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error checking host: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "NoriCpt"

    .line 138
    invoke-static {p0, p1, p2}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->b(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Redirect response without Location, stateCode: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0, p2, p3}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/network/result/a;->a()Lcom/mbridge/msdk/config/component/nori/monitor/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, v0, p2, p3}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Lcom/mbridge/msdk/config/component/common/network/result/a;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;)Ljava/util/Map;

    move-result-object p1

    .line 83
    const-string p2, "906002"

    invoke-virtual {p0, p2, p1, p3}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p0, "<htm"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "<body"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "<div"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 3

    .line 143
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/nori/model/a;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/nori/model/a;

    .line 145
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->l()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {p0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Ljava/lang/String;Lcom/mbridge/msdk/config/component/nori/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_0

    .line 151
    :cond_2
    const-string p1, "906003"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 152
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v0, "code"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "500001"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "reason"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network request model or URLs is null/empty"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "906002"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
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

    .line 36
    const-string v0, "906001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 37
    new-instance p0, Lcom/mbridge/msdk/config/component/nori/model/a;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/nori/model/a;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
