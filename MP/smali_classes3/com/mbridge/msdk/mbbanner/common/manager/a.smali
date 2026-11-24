.class public Lcom/mbridge/msdk/mbbanner/common/manager/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final g:Ljava/lang/String; = "a"

.field private static volatile h:Lcom/mbridge/msdk/mbbanner/common/manager/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mbridge/msdk/mbbanner/common/util/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/mbbanner/common/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/data/b;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/mbbanner/common/data/b;

    return-object p0

    .line 166
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    invoke-static {p1}, Lcom/mbridge/msdk/setting/m;->h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->y()I

    move-result v0

    .line 170
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/data/b;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/mbridge/msdk/mbbanner/common/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static b()Lcom/mbridge/msdk/mbbanner/common/manager/a;
    .locals 2

    .line 207
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->h:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    if-nez v0, :cond_1

    .line 208
    const-class v0, Lcom/mbridge/msdk/mbbanner/common/manager/a;

    monitor-enter v0

    .line 209
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/manager/a;->h:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/mbbanner/common/manager/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/mbbanner/common/manager/a;->h:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    .line 211
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

    .line 212
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->h:Lcom/mbridge/msdk/mbbanner/common/manager/a;

    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Ljava/util/Map;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v3, :cond_8

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq p1, v4, :cond_5

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq p1, v5, :cond_3

    .line 36
    .line 37
    if-ne p1, v6, :cond_7

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-eq v0, v4, :cond_4

    .line 83
    .line 84
    if-ne v0, v6, :cond_7

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    if-ne v0, v3, :cond_7

    .line 100
    .line 101
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/os/Handler;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/os/Handler;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V
    .locals 8

    .line 172
    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v3, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 173
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 174
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, ""

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/report/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b(Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 179
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/a$b;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/a;Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/mbbanner/common/listener/b;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;)V

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    .line 182
    invoke-virtual {v7, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v6}, Lcom/mbridge/msdk/mbbanner/common/data/a;->d()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v7, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    move-object v2, p2

    .line 184
    sget-object p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->g:Ljava/lang/String;

    const-string p1, "doUnitRotation: Illegal banner request parameters! && unitId="

    .line 185
    invoke-static {p1, v2, p0}, Lor1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/b;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "1"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "0"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v4, "2"

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x2

    .line 60
    :goto_1
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "2000123"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v2, v4}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 81
    .line 82
    const p2, 0xd6d99

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 95
    .line 96
    invoke-virtual {p0, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-nez p4, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 103
    .line 104
    const p2, 0xd6d81

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 117
    .line 118
    invoke-virtual {p0, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 149
    .line 150
    const p2, 0xd6d90

    .line 151
    .line 152
    .line 153
    const-string p3, "Current unit is loading!"

    .line 154
    .line 155
    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 165
    .line 166
    invoke-virtual {p0, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    .line 171
    .line 172
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/data/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/b;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/b;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->a:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->b:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0, p4, v5}, Lcom/mbridge/msdk/mbbanner/common/manager/b;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/mbbanner/common/data/b;Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/mbbanner/common/util/a;)V

    .line 191
    .line 192
    .line 193
    new-instance p4, Lcom/mbridge/msdk/mbbanner/common/manager/a$a;

    .line 194
    .line 195
    invoke-direct {p4, p0, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/a$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/a;Lcom/mbridge/msdk/mbbanner/common/data/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/d;)V

    .line 199
    .line 200
    .line 201
    const-string p0, "2000125"

    .line 202
    .line 203
    invoke-static {p0, v2, v4}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->d:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/a;->f:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method
