.class public Lcom/mbridge/msdk/config/component/model/ModelCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/model/ModelCpt$a;
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

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 150
    instance-of p0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz p0, :cond_0

    .line 151
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 152
    :cond_0
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 153
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ModelCpt"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Invalid domain format, array is not supported."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v0, "\\."

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    array-length v5, p1

    .line 31
    if-ge v4, v5, :cond_9

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    const/4 v7, 0x1

    .line 37
    sub-int/2addr v6, v7

    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    move v7, v3

    .line 41
    :cond_1
    invoke-direct {p0, v0, v5}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    .line 52
    .line 53
    invoke-direct {v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 58
    .line 59
    invoke-direct {v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 60
    .line 61
    .line 62
    instance-of v7, v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->c()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-direct {p0, v0, v5, v6}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    instance-of v8, v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    instance-of v8, v6, Lcom/mbridge/msdk/config/component/common/util/e;

    .line 88
    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    instance-of v8, v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    const-string p0, "Invalid domain format, weak map can only be the leaf."

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    move-object v0, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    instance-of v7, v6, Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    new-instance v7, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 110
    .line 111
    invoke-direct {v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 112
    .line 113
    .line 114
    check-cast v6, Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, v5, v7}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7
    move-object v0, v7

    .line 127
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const-string p0, "Invalid domain format, not a map."

    .line 131
    .line 132
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_9
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/model/ModelCpt$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 162
    const-string v0, "SELECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/database/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/database/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/database/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 167
    :goto_0
    const-string v0, "code"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 169
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 170
    const-string v0, "data"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    const-string v0, ""

    invoke-direct {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 172
    :cond_3
    const-string v0, "reason"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 175
    const-string v0, "500"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 178
    const-string p1, "data"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->c(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 154
    instance-of p0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 155
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    return v0

    .line 156
    :cond_0
    instance-of p0, p1, Lcom/mbridge/msdk/config/component/common/util/e;

    if-eqz p0, :cond_1

    .line 157
    check-cast p1, Lcom/mbridge/msdk/config/component/common/util/e;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 158
    :cond_1
    instance-of p0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    if-eqz p0, :cond_2

    .line 159
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/model/ModelCpt$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x1

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Failed to modify shared preferences: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string p1, "ModelCpt"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_1
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private b(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->c(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 111
    const-string p1, "914003"

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->g:Ljava/lang/String;

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
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/mbridge/msdk/config/component/model/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/config/component/model/a;-><init>(Lcom/mbridge/msdk/config/component/model/ModelCpt;Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->c(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private c(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    .line 44
    const-string v0, "914002"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private d(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "120"

    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-string p1, "Scope name is empty"

    .line 38
    .line 39
    invoke-direct {p0, v2, p1, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v4, "359"

    .line 44
    .line 45
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {p0, v0, v4}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string p1, "domain is invalid"

    .line 62
    .line 63
    invoke-direct {p0, v2, p1, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    :cond_2
    :goto_0
    move v6, v2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/util/Map$Entry;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    instance-of v6, v4, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    const-string v10, "-"

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    :try_start_1
    move-object v6, v4

    .line 140
    check-cast v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    .line 141
    .line 142
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v6, v8, v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v6, v4, Lcom/mbridge/msdk/config/component/common/util/e;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    check-cast v6, Lcom/mbridge/msdk/config/component/common/util/e;

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/config/component/common/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v6, v8, v7}, Lcom/mbridge/msdk/config/component/common/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v11, "."

    .line 186
    .line 187
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 199
    .line 200
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11, v6, v8}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v6, v9, :cond_2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {v11, v6, v8, v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    if-ne v6, v9, :cond_2

    .line 226
    .line 227
    :goto_2
    move v6, v9

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catch_0
    move-exception v5

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v7, "Failed to modify data in scope: "

    .line 234
    .line 235
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "ModelCpt"

    .line 250
    .line 251
    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    invoke-direct {p0, v6, v5, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    const-string p1, "Config parameters is null"

    .line 261
    .line 262
    invoke-direct {p0, v2, p1, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private e(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    move v3, v2

    .line 28
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string v3, "-"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v5, v5}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v6, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v3, v6, :cond_2

    .line 103
    .line 104
    :goto_2
    move v3, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move v3, v2

    .line 107
    :goto_3
    if-nez v3, :cond_0

    .line 108
    .line 109
    const-string v0, "Failed to modify data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "Failed to modify data without scope: "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "ModelCpt"

    .line 132
    .line 133
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-direct {p0, v3, v0, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string p1, "Config parameters is null"

    .line 142
    .line 143
    invoke-direct {p0, v2, p1, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private f(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/mbridge/msdk/config/component/model/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mbridge/msdk/config/component/model/a;-><init>(Lcom/mbridge/msdk/config/component/model/ModelCpt;Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->c(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic t(Lcom/mbridge/msdk/config/component/model/ModelCpt;Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/mbridge/msdk/config/component/model/ModelCpt;Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 137
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;

    .line 139
    :try_start_0
    const-string v0, "313"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->c(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 141
    :cond_1
    const-string v0, "314"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->f(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 143
    :cond_2
    const-string v0, "withScope"

    iget-object v1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->d(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 145
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->e(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during execution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelCpt"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {p1, v0}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

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

    .line 266
    const-string v0, "914001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 267
    new-instance p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
