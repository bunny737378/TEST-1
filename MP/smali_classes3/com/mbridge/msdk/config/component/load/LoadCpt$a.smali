.class Lcom/mbridge/msdk/config/component/load/LoadCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/LoadCpt;->a(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/load/downloader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/model/a;

.field final synthetic c:Lcom/mbridge/msdk/config/component/base/b;

.field final synthetic d:Lcom/mbridge/msdk/config/component/load/LoadCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->b:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    .line 120
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V
    .locals 3

    .line 121
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->getCurrentDownloadRate()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 123
    iget p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:I

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    .line 124
    :cond_1
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->a:I

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v1, "percent"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "file_size"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;->getTotal()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    const-string v0, "912003"

    invoke-virtual {p2, v0, p1, p0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "percent"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "file_size"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "code"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "1000002"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "reason"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/a;->a()Ljava/lang/Exception;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/a;->a()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p2, "unknown error"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "result"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 92
    .line 93
    new-instance p2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 99
    .line 100
    const-string v2, "912005"

    .line 101
    .line 102
    invoke-virtual {p1, v2, p2, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 106
    .line 107
    new-instance p2, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 113
    .line 114
    const-string v0, "912008"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, p0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file_size"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 26
    .line 27
    const-string v1, "912002"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, p0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 8

    .line 1
    const-string v0, "912008"

    .line 2
    .line 3
    const-string v1, "912005"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "percent"

    .line 11
    .line 12
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "file_size"

    .line 28
    .line 29
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "file_path"

    .line 45
    .line 46
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "md5"

    .line 58
    .line 59
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "hit_cache"

    .line 71
    .line 72
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v4, "result"

    .line 88
    .line 89
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->b:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/file/a;->f(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/common/file/b;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "zip"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v7, 0x64

    .line 130
    .line 131
    if-lt v6, v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/common/file/b;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->b:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->b:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7}, Lcom/mbridge/msdk/config/component/common/file/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Lcom/mbridge/msdk/config/component/common/file/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->b:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->b:Lcom/mbridge/msdk/config/component/load/model/a;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5, v6}, Lcom/mbridge/msdk/config/component/common/file/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 194
    .line 195
    const-string v3, "1000003"

    .line 196
    .line 197
    const-string v5, "Unzip file failed"

    .line 198
    .line 199
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v3, v5, v6}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/common/file/b;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 217
    .line 218
    new-instance v3, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 224
    .line 225
    const-string v5, "912004"

    .line 226
    .line 227
    invoke-virtual {v1, v5, v3, v4}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 231
    .line 232
    new-instance v3, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v3, v4}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->k()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_3

    .line 247
    .line 248
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 249
    .line 250
    new-instance v0, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 256
    .line 257
    const-string v1, "912006"

    .line 258
    .line 259
    invoke-virtual {p1, v1, v0, p0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void

    .line 263
    :catch_0
    move-exception p1

    .line 264
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 271
    .line 272
    const-string v7, "1000002"

    .line 273
    .line 274
    invoke-virtual {v3, v1, v7, v5, v6}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v2, "reason"

    .line 295
    .line 296
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->d:Lcom/mbridge/msdk/config/component/load/LoadCpt;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;->c:Lcom/mbridge/msdk/config/component/base/b;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1, p0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
