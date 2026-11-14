.class public final Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->a:Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$a;

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/postdetail/ui/interceptor/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/interceptor/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lev/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->k()Lev/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ldu/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->j()Ldu/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->g()Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;Lcom/therouter/router/RouteItem;Lhg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->h(Lcom/therouter/router/RouteItem;Lhg/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "content"

    .line 10
    .line 11
    invoke-static {p2, v5, v3, p1, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lk1/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lk1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lk1/a;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    cmp-long p1, p1, v0

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v0

    .line 74
    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    :cond_3
    :goto_0
    return v2
.end method

.method private static final g()Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h(Lcom/therouter/router/RouteItem;Lhg/b;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subject_type"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lxt/a;->a:Lxt/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxt/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkk/k;->b(Lcom/therouter/router/Navigator;Landroid/os/Bundle;)Lcom/therouter/router/Navigator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkk/k;->p(Lcom/therouter/router/Navigator;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lhk/b;->a(Lhg/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 46
    .line 47
    const-string v2, "VideoFloat"

    .line 48
    .line 49
    const-class v0, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " open page ----2"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lhg/b;->a(Lcom/therouter/router/RouteItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    invoke-interface {p2, p1}, Lhg/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private static final j()Ldu/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/factory/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final k()Lev/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/factory/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/factory/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final i(Lcom/therouter/router/RouteItem;Lhg/b;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "postcard"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "/ugc_video/detail"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v6, "/ugc_video/local_detail"

    .line 37
    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "/ugc_shorts/detail"

    .line 49
    .line 50
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "/sport/match_detail"

    .line 61
    .line 62
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lzy/e;->a:Lzy/e$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lzy/e$a;->b()Lzy/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5, v2, v1}, Lzy/e$b;->a(Lzy/e;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v6, "/video/detail"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, -0x1

    .line 88
    const-string v8, "extra_series_position"

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    sget-object v0, Lzy/e;->a:Lzy/e$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lzy/e$a;->b()Lzy/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v5, v2, v1}, Lzy/e$b;->a(Lzy/e;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v9, "extra_url"

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v10, "extra_subject_id"

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    :cond_2
    const-string v11, "extra_local_path"

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, "extra_resource_id"

    .line 128
    .line 129
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const-string v14, "extra_is_series"

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    const-string v6, "extra_completed"

    .line 144
    .line 145
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v8, "extra_from_deeplink"

    .line 150
    .line 151
    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    invoke-interface {v4, v3}, Lhg/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    if-eqz v13, :cond_6

    .line 162
    .line 163
    sget-object v8, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v13}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    move-object v12, v8

    .line 183
    :cond_5
    :goto_0
    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v11, "isDownloadCompleted  = "

    .line 194
    .line 195
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v11, "\uff0c path = "

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v11, "Download_LocalVideoDetailInterceptor"

    .line 214
    .line 215
    invoke-virtual {v0, v11, v8, v2}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    const-string v8, "http"

    .line 221
    .line 222
    const/4 v11, 0x2

    .line 223
    invoke-static {v9, v8, v5, v11, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move v2, v5

    .line 237
    :goto_1
    if-eqz v12, :cond_c

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_c

    .line 244
    .line 245
    invoke-direct {v7, v13, v12}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v6, :cond_8

    .line 250
    .line 251
    const/16 v24, 0x4

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const-string v21, "Download_LocalVideoDetailInterceptor"

    .line 256
    .line 257
    const-string v22, "downloading play, open page"

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    invoke-static/range {v20 .. v25}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v9, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$process$1;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v0, v9

    .line 278
    move-object v1, v13

    .line 279
    move-object/from16 v2, p0

    .line 280
    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    move-object/from16 v4, p2

    .line 284
    .line 285
    move-object v5, v10

    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor$process$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;Lcom/therouter/router/RouteItem;Lhg/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object v1, v8

    .line 293
    move-object v4, v9

    .line 294
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    if-nez v1, :cond_b

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "file is error, show error dialog, c, isOutside = "

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    const/16 v24, 0x4

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const-string v21, "Download_LocalVideoDetailInterceptor"

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    move-object/from16 v20, v0

    .line 326
    .line 327
    invoke-static/range {v20 .. v25}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    sget-object v0, Lai/b;->a:Lai/b$a;

    .line 333
    .line 334
    sget v1, Lcom/transsnet/downloader/R$string;->download_no_local_file_tips:I

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lai/b$a;->d(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/transsion/baselib/report/l;->o()Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-eqz v15, :cond_a

    .line 347
    .line 348
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    sget-object v14, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    .line 361
    .line 362
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v16, v13

    .line 366
    .line 367
    move-object/from16 v17, v12

    .line 368
    .line 369
    invoke-virtual/range {v14 .. v19}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_2
    return-void

    .line 373
    :cond_b
    const/16 v24, 0x4

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const-string v21, "Download_LocalVideoDetailInterceptor"

    .line 378
    .line 379
    const-string v22, "open page"

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    move-object/from16 v20, v0

    .line 384
    .line 385
    invoke-static/range {v20 .. v25}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-direct/range {p0 .. p2}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->h(Lcom/therouter/router/RouteItem;Lhg/b;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_c
    const/16 v24, 0x4

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const-string v21, "Download_LocalVideoDetailInterceptor"

    .line 398
    .line 399
    const-string v22, "file is error, show error dialog, "

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move-object/from16 v20, v0

    .line 404
    .line 405
    invoke-static/range {v20 .. v25}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/transsion/baselib/report/l;->o()Landroid/app/Activity;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-eqz v15, :cond_d

    .line 415
    .line 416
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_d

    .line 427
    .line 428
    sget-object v14, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    .line 429
    .line 430
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v16, v13

    .line 434
    .line 435
    move-object/from16 v17, v12

    .line 436
    .line 437
    invoke-virtual/range {v14 .. v19}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 438
    .line 439
    .line 440
    :cond_d
    return-void

    .line 441
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v9, Lxt/a;->a:Lxt/a;

    .line 446
    .line 447
    invoke-virtual {v9}, Lxt/a;->b()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_16

    .line 456
    .line 457
    sget-object v0, Lws/c;->a:Lws/c;

    .line 458
    .line 459
    new-instance v9, Lcom/transsion/postdetail/ui/interceptor/a;

    .line 460
    .line 461
    invoke-direct {v9}, Lcom/transsion/postdetail/ui/interceptor/a;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v9}, Lws/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lku/a;->a:Lku/a;

    .line 468
    .line 469
    new-instance v9, Lcom/transsion/postdetail/ui/interceptor/b;

    .line 470
    .line 471
    invoke-direct {v9}, Lcom/transsion/postdetail/ui/interceptor/b;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v9}, Lku/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lzy/e;->a:Lzy/e$a;

    .line 478
    .line 479
    invoke-virtual {v0}, Lzy/e$a;->b()Lzy/e;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v5, v2, v1}, Lzy/e$b;->a(Lzy/e;ZILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v2, "item_object"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    instance-of v5, v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 497
    .line 498
    if-eqz v5, :cond_f

    .line 499
    .line 500
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_f
    move-object v2, v1

    .line 504
    :goto_3
    if-nez v2, :cond_10

    .line 505
    .line 506
    const-string v2, "id"

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto :goto_4

    .line 513
    :cond_10
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_4
    const-string v5, "ep"

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v2, :cond_15

    .line 528
    .line 529
    sget-object v6, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6, v2, v5}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->x(Ljava/lang/String;I)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_11

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_11
    if-eqz v1, :cond_14

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->isCompleted()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_12

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_12
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v7, v1, v5}, Lcom/transsion/postdetail/ui/interceptor/LocalVideoDetailInterceptor;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_13

    .line 570
    .line 571
    sget-object v1, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/transsion/baselib/report/l;->o()Landroid/app/Activity;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_17

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_17

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_17

    .line 590
    .line 591
    sget-object v3, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    .line 592
    .line 593
    invoke-virtual {v3, v1, v2, v0}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->v(Landroid/content/Context;Lcom/transsion/baselib/db/download/DownloadBean;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_13
    invoke-interface {v4, v3}, Lhg/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_14
    :goto_5
    invoke-interface {v4, v3}, Lhg/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_15
    invoke-interface {v4, v3}, Lhg/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_16
    invoke-interface {v4, v3}, Lhg/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 610
    .line 611
    .line 612
    :cond_17
    :goto_6
    return-void
.end method
