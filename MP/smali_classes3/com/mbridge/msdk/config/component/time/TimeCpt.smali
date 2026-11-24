.class public Lcom/mbridge/msdk/config/component/time/TimeCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/time/TimeCpt$b;,
        Lcom/mbridge/msdk/config/component/time/TimeCpt$d;,
        Lcom/mbridge/msdk/config/component/time/TimeCpt$c;
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/time/TimeCpt$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/time/TimeCpt$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iget-object p0, p1, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->b:Lcom/mbridge/msdk/config/component/time/TimeCpt$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 192
    iput-object v0, p1, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->b:Lcom/mbridge/msdk/config/component/time/TimeCpt$c;

    .line 193
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->b(Lcom/mbridge/msdk/config/component/time/TimeCpt$c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    check-cast v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    .line 8
    .line 9
    iget-object p1, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "919002"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "310"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    const-string p1, "335"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "311"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v2, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->a(Lcom/mbridge/msdk/config/component/time/TimeCpt$d;)V

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    goto :goto_2

    .line 84
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p1, "316"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v2, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->a(Lcom/mbridge/msdk/config/component/time/TimeCpt$d;)V

    .line 117
    .line 118
    .line 119
    monitor-exit p1

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    move-object v2, p0

    .line 127
    move-object v6, p2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-boolean p1, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->e:Z

    .line 130
    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/time/a;->a(Z)Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v2, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    new-instance v1, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;-><init>(Lcom/mbridge/msdk/config/component/time/TimeCpt$a;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v4, v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object v4, v1

    .line 163
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->a(Lcom/mbridge/msdk/config/component/time/TimeCpt$d;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;

    .line 167
    .line 168
    move-object v2, p0

    .line 169
    move-object v6, p2

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;-><init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Lcom/mbridge/msdk/config/component/time/TimeCpt$b;Lcom/mbridge/msdk/config/component/time/TimeCpt$d;Landroid/os/Handler;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v4, Lcom/mbridge/msdk/config/component/time/TimeCpt$d;->b:Lcom/mbridge/msdk/config/component/time/TimeCpt$c;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/time/TimeCpt$c;->a(Lcom/mbridge/msdk/config/component/time/TimeCpt$c;)V

    .line 176
    .line 177
    .line 178
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    :goto_3
    const-string p0, "919002"

    .line 180
    .line 181
    invoke-virtual {v2, p0, v0, v6}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    throw p0

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_4
.end method

.method public a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    const-string v1, "110"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 196
    instance-of v2, p0, Ljava/lang/String;

    if-nez v2, :cond_0

    return v0

    .line 197
    :cond_0
    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 198
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 199
    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 200
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
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

    .line 1
    const-string v0, "919001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
