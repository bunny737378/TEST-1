.class public Lcom/mgs/carparking/ui/SplashImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/SplashContract$P;


# instance fields
.field public a:Lcom/mgs/carparking/ui/SplashContract$V;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/SplashContract$V;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/SplashImp;->a:Lcom/mgs/carparking/ui/SplashContract$V;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFuninsertHistory()J

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->l(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SplashImp;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->u()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->u()J

    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    .line 41
    .line 42
    const-wide/32 v6, 0x240c8400

    .line 43
    .line 44
    cmp-long v0, v4, v6

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->B0(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->B0(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/mgs/carparking/util/UserUtils;->N0(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->v()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lme/goldze/mvvmhabit/utils/DateUtil;->c()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->O0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->v()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lme/goldze/mvvmhabit/utils/DateUtil;->c()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->g1(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->e1(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lme/goldze/mvvmhabit/utils/DateUtil;->c()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->O0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mgs/carparking/db/VideoStayTimeDao;->getInstance()Lcom/mgs/carparking/db/VideoStayTimeDao;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mgs/carparking/db/VideoStayTimeDao;->netCineFunclearHistory()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/mgs/carparking/util/UserUtils;->I1(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->U0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->d1(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->l1(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->r0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdate()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mgs/carparking/db/VideoAdLookDao;->netCineFunclearHistory()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->t()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v2

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->t()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/DateUtil;->a(Ljava/lang/String;)J

    .line 162
    move-result-wide v4

    .line 163
    sub-long/2addr v2, v4

    .line 164
    .line 165
    .line 166
    const-wide/32 v4, 0x5265c00

    .line 167
    .line 168
    cmp-long p1, v2, v4

    .line 169
    .line 170
    if-lez p1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->P()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->s1(I)V

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->P()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lme/goldze/mvvmhabit/utils/DateUtil;->c()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->s1(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/ui/SplashImp;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/ui/SplashImp;->f(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/SplashImp;)Lcom/mgs/carparking/ui/SplashContract$V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SplashImp;->a:Lcom/mgs/carparking/ui/SplashContract$V;

    return-object p0
.end method

.method public static synthetic f(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "CACHE_HOME_TITLE_LIST"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/mgs/carparking/util/CacheDataUtil;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "conf\u5f00\u59cb:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "conftime"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    const-string v1, "conf_key"

    .line 34
    .line 35
    const-string v2, "conf_key1"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "tracker_name"

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->Z()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getPublicSysConfShortVideo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/mgs/carparking/util/RetryWithDelay;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lcom/mgs/carparking/util/RetryWithDelay;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lcom/mgs/carparking/ui/SplashImp$1;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/SplashImp$1;-><init>(Lcom/mgs/carparking/ui/SplashImp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 91
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->j()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "cgl"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->x()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/app/AppRepository;->getHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/mgs/carparking/model/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/mgs/carparking/model/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/mgs/carparking/ui/d7;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/mgs/carparking/ui/d7;-><init>()V

    .line 53
    .line 54
    new-instance v2, Lcom/mgs/carparking/ui/e7;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lcom/mgs/carparking/ui/e7;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    return-void
.end method
