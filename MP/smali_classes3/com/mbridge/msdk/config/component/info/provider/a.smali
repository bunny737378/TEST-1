.class public Lcom/mbridge/msdk/config/component/info/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile c:Lcom/mbridge/msdk/config/component/info/provider/a;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

.field private final b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/info/provider/a;
    .locals 2

    .line 203
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:Lcom/mbridge/msdk/config/component/info/provider/a;

    if-nez v0, :cond_1

    .line 204
    const-class v0, Lcom/mbridge/msdk/config/component/info/provider/a;

    monitor-enter v0

    .line 205
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->c:Lcom/mbridge/msdk/config/component/info/provider/a;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->c:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 207
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 208
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:Lcom/mbridge/msdk/config/component/info/provider/a;

    return-object v0
.end method


# virtual methods
.method public a(II)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string p1, "513"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "509"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "531"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "533"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "557"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->s()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "538"

    .line 83
    .line 84
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "517"

    .line 98
    .line 99
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p1, "559"

    .line 109
    .line 110
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p1, "582"

    .line 124
    .line 125
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->r()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    if-ne p2, v2, :cond_1

    .line 148
    .line 149
    const-string p1, "534"

    .line 150
    .line 151
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->d(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p1, "544"

    .line 165
    .line 166
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_1
    return-object v0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "DeviceInfoProvider"

    .line 191
    .line 192
    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public a(III)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/info/provider/a;->c(III)Ljava/util/Map;

    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(II)Ljava/util/Map;

    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b(III)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-ne p2, p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public c(III)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "524"

    .line 2
    .line 3
    const-string v1, "MAL_17.2.21"

    .line 4
    .line 5
    const-string v2, "506"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lfp7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "573"

    .line 14
    .line 15
    const-string v2, "2"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "570"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "571"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v2, "567"

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "568"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "569"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "572"

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "574"

    .line 91
    .line 92
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->o()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-ne p2, v2, :cond_2

    .line 107
    .line 108
    const-string p2, "508"

    .line 109
    .line 110
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p2, "579"

    .line 120
    .line 121
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p2, "503"

    .line 135
    .line 136
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string p2, "552"

    .line 146
    .line 147
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p2, "551"

    .line 157
    .line 158
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p2, "522"

    .line 168
    .line 169
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string p2, "502"

    .line 181
    .line 182
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->n()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f(Landroid/content/Context;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v3, "width"

    .line 198
    .line 199
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    .line 205
    const-string v4, "height"

    .line 206
    .line 207
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    const-string v4, "532"

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    if-nez v3, :cond_0

    .line 222
    .line 223
    move v3, v6

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, "x"

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_1

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string p2, "504"

    .line 254
    .line 255
    const-string v3, ""

    .line 256
    .line 257
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string p2, "519"

    .line 261
    .line 262
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->t()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string p2, "518"

    .line 276
    .line 277
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string p2, "520"

    .line 291
    .line 292
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->p()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string p2, "566"

    .line 306
    .line 307
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 308
    .line 309
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string p2, "515"

    .line 329
    .line 330
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string p2, "512"

    .line 344
    .line 345
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->q()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string p2, "563"

    .line 359
    .line 360
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string p2, "562"

    .line 370
    .line 371
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k(Landroid/content/Context;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string p2, "561"

    .line 385
    .line 386
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string p2, "560"

    .line 396
    .line 397
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b(Landroid/content/Context;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string p2, "583"

    .line 411
    .line 412
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->m()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 426
    .line 427
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 435
    .line 436
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->g(Landroid/content/Context;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    const-string p2, "585"

    .line 444
    .line 445
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string p2, "586"

    .line 455
    .line 456
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string p2, "587"

    .line 466
    .line 467
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string p2, "588"

    .line 477
    .line 478
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_2
    if-ne p3, v2, :cond_3

    .line 488
    .line 489
    const-string p2, "516"

    .line 490
    .line 491
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 492
    .line 493
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->c(Landroid/content/Context;)F

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string p2, "510"

    .line 505
    .line 506
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 507
    .line 508
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a()Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    :cond_3
    if-ne p1, v2, :cond_4

    .line 525
    .line 526
    invoke-static {}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c()Ljava/util/Map;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    .line 537
    :cond_4
    return-object v0

    .line 538
    :catchall_0
    move-exception p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    const-string p2, "DeviceInfoProvider"

    .line 544
    .line 545
    invoke-static {p2, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method
