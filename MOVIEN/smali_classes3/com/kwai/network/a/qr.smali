.class public abstract Lcom/kwai/network/a/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/d0$a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/kwai/network/a/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/kwai/network/a/d0$a$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/kwai/network/a/d0$a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/kwai/network/a/d0$a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/kwai/network/a/d0$a$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/kwai/network/a/d0$a$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/kwai/network/a/d0$a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/kwai/network/a/d0$a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/kwai/network/a/d0$a$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/network/a/qr;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/network/a/qr;->o:J

    iput-object p1, p0, Lcom/kwai/network/a/qr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/rr;->c:Lcom/kwai/network/a/rr;

    .line 3
    .line 4
    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "\u64ad\u653e\u5931\u8d25\uff0cwhat: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", extra: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "\u64ad\u653e\u5931\u8d25"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    :try_start_0
    const-string v4, "url"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v0, "error_code"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v0, "error_message"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v0, "hash_code"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "ks_ad_video_log"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :goto_0
    sget-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 96
    .line 97
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 98
    .line 99
    const-string v1, "alliance_media_player_error"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/kwai/network/a/qr;->l:Lcom/kwai/network/a/d0$a$c;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/network/a/d0$a$c;->a(Lcom/kwai/network/a/d0$a;II)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_1
    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwai/network/a/qr;->o:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/qr;->f:Lcom/kwai/network/a/l;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/kwai/network/a/l;->a:Lcom/kwai/network/a/l$b;

    .line 15
    .line 16
    sget-object v2, Lcom/kwai/network/a/l$b;->a:Lcom/kwai/network/a/l$b;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwai/network/a/l;->b:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/l;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/kwai/network/a/l$b;->b:Lcom/kwai/network/a/l$b;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwai/network/a/sr;->a(Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    :try_start_0
    const-string v3, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v3, "hash_code"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v4, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v3, "ks_ad_video_log"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :goto_2
    sget-object v1, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 98
    .line 99
    check-cast v1, Lcom/kwai/network/a/ja;

    .line 100
    .line 101
    const-string v3, "alliance_media_player_prepare"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iput-object v0, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    .line 115
    return-void

    .line 116
    .line 117
    :cond_3
    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    .line 118
    .line 119
    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    .line 120
    .line 121
    const-string v1, "MediaSource url is null"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :cond_4
    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    .line 133
    .line 134
    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    .line 135
    .line 136
    const-string v1, "MediaSource is null"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    .line 140
    .line 141
    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    .line 142
    .line 143
    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v0}, Lcom/kwai/network/a/qr;->a(II)Z

    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method

.method public h()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "ks_ad_video_log"

    .line 3
    .line 4
    const-string v1, "notifyOnFirstFrame"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/kwai/network/a/qr;->o:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/kwai/network/a/qr;->o:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    :try_start_0
    const-string v6, "url"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "duration_ms"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "hash_code"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    :goto_0
    sget-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 78
    .line 79
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 80
    .line 81
    const-string v1, "alliance_media_player_first_frame"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kwai/network/a/qr;->n:Lcom/kwai/network/a/d0$a$h;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v0, Lcom/kwai/network/a/c6$a;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/kwai/network/a/c6$a;->a:Lcom/kwai/network/a/jn$g;

    .line 93
    .line 94
    check-cast v0, Lcom/kwai/network/a/pk;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/kwai/network/a/pk;->a:Lcom/kwai/network/a/zk;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/kwai/network/a/zk;->a(I)V

    .line 103
    .line 104
    iget-object v0, v0, Lcom/kwai/network/a/pk;->b:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcom/kwai/network/a/al;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lcom/kwai/network/a/al;->e()V

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "ks_ad_video_log"

    .line 3
    .line 4
    const-string v1, "notifyOnPrepared"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/kwai/network/a/qr;->o:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/kwai/network/a/qr;->o:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/a/qr;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    :try_start_0
    const-string v6, "url"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "duration_ms"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "hash_code"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v3, "\u5a92\u4f53\u64ad\u653e\u5668\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25\uff0ce: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    :goto_0
    sget-object v0, Lcom/kwai/network/a/ia;->f:Lcom/kwai/network/a/ha;

    .line 78
    .line 79
    check-cast v0, Lcom/kwai/network/a/ja;

    .line 80
    .line 81
    const-string v1, "alliance_media_player_prepared"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, Lcom/kwai/network/a/ja;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwai/network/a/qr;->g:Lcom/kwai/network/a/d0$a$e;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p0}, Lcom/kwai/network/a/d0$a$e;->a(Lcom/kwai/network/a/d0$a;)V

    .line 95
    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->e:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcom/kwai/network/a/d0$a;->start()V

    .line 102
    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/network/a/qr;->o:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/qr;->g:Lcom/kwai/network/a/d0$a$e;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->h:Lcom/kwai/network/a/d0$a$b;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->j:Lcom/kwai/network/a/d0$a$f;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->i:Lcom/kwai/network/a/d0$a$a;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->k:Lcom/kwai/network/a/d0$a$g;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->m:Lcom/kwai/network/a/d0$a$d;

    iput-object v0, p0, Lcom/kwai/network/a/qr;->l:Lcom/kwai/network/a/d0$a$c;

    return-void
.end method
