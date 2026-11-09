.class public final Lcom/transsion/tvdata/cache/HomeDataManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvdata/cache/HomeDataManager$a;,
        Lcom/transsion/tvdata/cache/HomeDataManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JV\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/tvdata/cache/HomeDataManager;",
        "",
        "Lcom/transsion/tvdata/repository/k;",
        "repository",
        "<init>",
        "(Lcom/transsion/tvdata/repository/k;)V",
        "",
        "tabId",
        "Lkotlin/Function1;",
        "Lcom/transsion/tvdata/bean/BffOperatingListData;",
        "Lqm/p;",
        "onData",
        "onError",
        "Lcom/transsion/tvdata/cache/HomeDataManager$b;",
        "onNetworkPhaseFinished",
        "a",
        "(Ljava/lang/String;Ldn/l;Ldn/l;Lcom/transsion/tvdata/cache/HomeDataManager$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "()V",
        "Lcom/transsion/tvdata/repository/k;",
        "b",
        "TvData_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/transsion/tvdata/cache/HomeDataManager$a;

.field public static volatile c:Z


# instance fields
.field public final a:Lcom/transsion/tvdata/repository/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvdata/cache/HomeDataManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvdata/cache/HomeDataManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvdata/cache/HomeDataManager;->b:Lcom/transsion/tvdata/cache/HomeDataManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/transsion/tvdata/repository/k;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvdata/cache/HomeDataManager;->a:Lcom/transsion/tvdata/repository/k;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvdata/cache/HomeDataManager;Ljava/lang/String;Ldn/l;Ldn/l;Lcom/transsion/tvdata/cache/HomeDataManager$b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/tvdata/cache/HomeDataManager;->a(Ljava/lang/String;Ldn/l;Ldn/l;Lcom/transsion/tvdata/cache/HomeDataManager$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldn/l;Ldn/l;Lcom/transsion/tvdata/cache/HomeDataManager$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvdata/bean/BffOperatingListData;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;",
            "Lcom/transsion/tvdata/cache/HomeDataManager$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->label:I

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
    iput v1, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;-><init>(Lcom/transsion/tvdata/cache/HomeDataManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->label:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->I$0:I

    .line 42
    .line 43
    iget-wide p2, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->J$0:J

    .line 44
    .line 45
    iget-object p4, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p4, Lcom/transsion/tvdata/cache/HomeDataManager$b;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ldn/l;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ldn/l;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-wide v7, p2

    .line 61
    move-object p2, v0

    .line 62
    move-object p3, v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p5

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_0
    move-exception p5

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/transsion/tvdata/cache/HomeDataManager;->c()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :try_start_1
    iget-object p5, p0, Lcom/transsion/tvdata/cache/HomeDataManager;->a:Lcom/transsion/tvdata/repository/k;

    .line 89
    .line 90
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v9, 0x1e

    .line 95
    .line 96
    invoke-static {v9}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object p2, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p4, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v7, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->J$0:J

    .line 107
    .line 108
    iput v5, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->I$0:I

    .line 109
    .line 110
    iput v6, v0, Lcom/transsion/tvdata/cache/HomeDataManager$loadOperatingData$1;->label:I

    .line 111
    .line 112
    invoke-interface {p5, p1, v2, v9, v0}, Lcom/transsion/tvdata/repository/k;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    if-ne p5, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move p1, v5

    .line 120
    :goto_1
    :try_start_2
    check-cast p5, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 121
    .line 122
    invoke-virtual {p5}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {p5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    move p1, v6

    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p5

    .line 144
    move p1, v6

    .line 145
    :goto_2
    move-wide p2, v7

    .line 146
    goto :goto_7

    .line 147
    :catch_1
    move-exception p5

    .line 148
    move-object v1, p3

    .line 149
    move p1, v6

    .line 150
    :goto_3
    move-wide p2, v7

    .line 151
    goto :goto_6

    .line 152
    :catchall_2
    move-exception p5

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception p5

    .line 155
    move-object v1, p3

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-eqz p3, :cond_5

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {p5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p3, p2}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    sub-long/2addr p2, v7

    .line 171
    invoke-static {p2, p3, v3, v4}, Ljn/o;->f(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    if-eqz p4, :cond_a

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v6, v5

    .line 181
    :goto_5
    invoke-interface {p4, p2, p3, v6, v5}, Lcom/transsion/tvdata/cache/HomeDataManager$b;->a(JZZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :catchall_3
    move-exception p5

    .line 186
    move p1, v5

    .line 187
    goto :goto_2

    .line 188
    :catch_3
    move-exception p5

    .line 189
    move-object v1, p3

    .line 190
    move p1, v5

    .line 191
    goto :goto_3

    .line 192
    :goto_6
    if-eqz v1, :cond_9

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-interface {v1, p5}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    sub-long/2addr v0, p2

    .line 207
    invoke-static {v0, v1, v3, v4}, Ljn/o;->f(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    if-eqz p4, :cond_8

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    move v6, v5

    .line 217
    :goto_8
    invoke-interface {p4, p2, p3, v6, v5}, Lcom/transsion/tvdata/cache/HomeDataManager$b;->a(JZZ)V

    .line 218
    .line 219
    .line 220
    :cond_8
    throw p5

    .line 221
    :cond_9
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    sub-long/2addr v0, p2

    .line 226
    invoke-static {v0, v1, v3, v4}, Ljn/o;->f(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide p2

    .line 230
    if-eqz p4, :cond_a

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    :goto_a
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 236
    .line 237
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/transsion/tvdata/cache/HomeDataManager;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/transsion/tvdata/cache/HomeDataManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/transsion/tvdata/cache/HomeDataManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    const-string v1, "TvHomeCache"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->B(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "home_operating"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    sput-boolean v1, Lcom/transsion/tvdata/cache/HomeDataManager;->c:Z

    .line 46
    .line 47
    sget-object v1, Lqm/p;->a:Lqm/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
.end method
