.class public final Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;",
        "",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "",
        "priority",
        "Lkotlin/Function1;",
        "Lge1;",
        "Lj38;",
        "downloadAction",
        "invoke",
        "(ILo13;Lge1;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lx15;",
        "mutex",
        "Lx15;",
        "Lj15;",
        "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;",
        "nextTurn",
        "Lj15;",
        "Ljava/util/PriorityQueue;",
        "queue",
        "Ljava/util/PriorityQueue;",
        "PriorityItem",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mutex:Lx15;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextTurn:Lj15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj15;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 2
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 8
    .line 9
    new-instance p1, Lz15;

    .line 10
    .line 11
    invoke-direct {p1}, Lz15;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lx15;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lj15;

    .line 22
    .line 23
    new-instance p1, Ljava/util/PriorityQueue;

    .line 24
    .line 25
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$special$$inlined$compareBy$1;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final invoke(ILo13;Lge1;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo13;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx15;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 55
    .line 56
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 79
    .line 80
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lo13;

    .line 83
    .line 84
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lx15;

    .line 91
    .line 92
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lo13;

    .line 99
    .line 100
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lx15;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v8, :cond_7

    .line 127
    .line 128
    move-object v1, p2

    .line 129
    move-object p2, p3

    .line 130
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lj15;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast p3, Lv57;

    .line 144
    .line 145
    invoke-virtual {p3, v6}, Lv57;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lj15;

    .line 152
    .line 153
    new-instance p3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;

    .line 154
    .line 155
    invoke-direct {p3, p2, v7}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$PriorityItem;Lge1;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 165
    .line 166
    invoke-static {p1, p3, v0}, Lf94;->s(Lxt2;Lc23;Lge1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eq p1, v8, :cond_7

    .line 171
    .line 172
    move-object p1, p2

    .line 173
    move-object p2, v1

    .line 174
    :goto_2
    :try_start_2
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 179
    .line 180
    invoke-interface {p2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    if-eq p2, v8, :cond_7

    .line 185
    .line 186
    :goto_3
    move-object p3, v2

    .line 187
    :goto_4
    move-object p2, p1

    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception p2

    .line 190
    new-instance p3, Lbc6;

    .line 191
    .line 192
    invoke-direct {p3, p2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getUseTryCatchInDownloadQueue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->mutex:Lx15;

    .line 212
    .line 213
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue$invoke$1;->label:I

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-ne p3, v8, :cond_8

    .line 224
    .line 225
    :cond_7
    return-object v8

    .line 226
    :cond_8
    :goto_6
    :try_start_3
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 227
    .line 228
    invoke-virtual {p3, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->nextTurn:Lj15;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->queue:Ljava/util/PriorityQueue;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p2, Lv57;

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Lv57;->j(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :catchall_1
    move-exception p0

    .line 249
    invoke-interface {p1, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :catch_0
    move-exception p0

    .line 254
    throw p0

    .line 255
    :catchall_2
    move-exception p0

    .line 256
    invoke-interface {p1, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method
