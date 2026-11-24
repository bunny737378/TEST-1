.class public abstract Lofa;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Ldqa;


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Lcna;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public final F:Ljava/util/HashSet;

.field public final G:Ll0b;

.field public H:Lzm8;

.field public final a:Lifa;

.field public final b:Lfv9;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/internal/client/zza;

.field public f:Lcom/google/android/gms/ads/internal/overlay/zzr;

.field public g:Lfga;

.field public h:Lgga;

.field public i:Lz1a;

.field public j:La2a;

.field public k:Ldqa;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/gms/ads/internal/overlay/zzad;

.field public v:Ll7a;

.field public w:Lcom/google/android/gms/ads/internal/zzb;

.field public x:Li7a;

.field public y:Llba;

.field public z:Lhwa;


# direct methods
.method public constructor <init>(Lifa;Lfv9;ZLl7a;Ll0b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lofa;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lofa;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lofa;->n:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lofa;->o:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lofa;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lofa;->b:Lfv9;

    .line 28
    .line 29
    iput-object p1, p0, Lofa;->a:Lifa;

    .line 30
    .line 31
    iput-boolean p3, p0, Lofa;->q:Z

    .line 32
    .line 33
    iput-object p4, p0, Lofa;->v:Ll7a;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lofa;->x:Li7a;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 39
    .line 40
    sget-object p2, Lqx9;->U6:Llx9;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, ","

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lofa;->F:Ljava/util/HashSet;

    .line 66
    .line 67
    iput-object p5, p0, Lofa;->G:Ll0b;

    .line 68
    .line 69
    return-void
.end method

.method public static I()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lqx9;->D1:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final V(Lifa;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lifa;->g()Li9b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lifa;->g()Li9b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Li9b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final Y(ZLifa;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lifa;->zzN()Lpga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpga;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lifa;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final B(Landroid/view/View;Llba;I)V
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lkba;

    .line 3
    .line 4
    iget-object p2, v5, Lkba;->g:Lcom/google/android/gms/internal/ads/zzceo;

    .line 5
    .line 6
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzceo;->c:Z

    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    iget-boolean v0, v5, Lkba;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    if-lez p3, :cond_7

    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object v2, v1

    .line 54
    :goto_1
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 55
    .line 56
    const-string v3, "Fail to capture the web view"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez v2, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroid/graphics/Canvas;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {p1, v6, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-string v0, "Width or height of view is zero"

    .line 104
    .line 105
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v0

    .line 112
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 113
    .line 114
    const-string v2, "Fail to capture the webview"

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object v1, v2

    .line 121
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string p2, "Failed to capture the webview bitmap."

    .line 124
    .line 125
    invoke-static {p2}, Lbh1;->L(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iput-boolean p2, v5, Lkba;->j:Z

    .line 130
    .line 131
    new-instance p2, Lzub;

    .line 132
    .line 133
    const/16 v0, 0x18

    .line 134
    .line 135
    invoke-direct {p2, v5, v1, v0}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eq v0, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Lzub;->run()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    sget-object v0, Lxca;->a:Lwca;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    iget-object p2, v5, Lkba;->g:Lcom/google/android/gms/internal/ads/zzceo;

    .line 162
    .line 163
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzceo;->c:Z

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iget-boolean p2, v5, Lkba;->j:Z

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 172
    .line 173
    new-instance v0, Lx59;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    move-object v3, p0

    .line 177
    move-object v4, p1

    .line 178
    move v2, p3

    .line 179
    invoke-direct/range {v0 .. v5}, Lx59;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 p0, 0x64

    .line 183
    .line 184
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lofa;->k:Ldqa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldqa;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Unsupported scheme: "

    .line 9
    .line 10
    const-string v2, "Redirecting to "

    .line 11
    .line 12
    const/16 v3, 0x108

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    add-int/2addr v4, v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-gt v4, v6, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0x2710

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v9, v8, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    if-eqz v9, :cond_b

    .line 77
    .line 78
    move-object v14, v8

    .line 79
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object/from16 v8, p0

    .line 86
    .line 87
    iget-object v9, v8, Lofa;->a:Lifa;

    .line 88
    .line 89
    invoke-interface {v9}, Lifa;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v9}, Lifa;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v12, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const v16, 0xea60

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/ads/internal/util/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 108
    .line 109
    invoke-direct {v9, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v14, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v9, v14, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x12c

    .line 123
    .line 124
    if-lt v10, v9, :cond_4

    .line 125
    .line 126
    const/16 v9, 0x190

    .line 127
    .line 128
    if-ge v10, v9, :cond_4

    .line 129
    .line 130
    const-string v5, "Location"

    .line 131
    .line 132
    invoke-virtual {v14, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    const-string v9, "tel:"

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_a

    .line 145
    .line 146
    new-instance v7, Ljava/net/URL;

    .line 147
    .line 148
    invoke-direct {v7, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    const-string v0, "Protocol is null"

    .line 158
    .line 159
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lofa;->I()Landroid/webkit/WebResourceResponse;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_1
    const-string v9, "http"

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_2

    .line 177
    .line 178
    const-string v9, "https"

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v6

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lofa;->I()Landroid/webkit/WebResourceResponse;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, 0xf

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 244
    .line 245
    .line 246
    move-object v0, v7

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v1, "Missing Location header in redirect"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    const-string v2, ";"

    .line 272
    .line 273
    const-string v4, ""

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    move-object v7, v4

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aget-object v0, v0, v3

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v7, v0

    .line 290
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    array-length v1, v0

    .line 308
    if-eq v1, v5, :cond_7

    .line 309
    .line 310
    move v1, v5

    .line 311
    :goto_3
    array-length v2, v0

    .line 312
    if-ge v1, v2, :cond_7

    .line 313
    .line 314
    aget-object v2, v0, v1

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v6, "charset"

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    aget-object v2, v0, v1

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v6, "="

    .line 335
    .line 336
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    array-length v6, v2

    .line 341
    if-le v6, v5, :cond_6

    .line 342
    .line 343
    aget-object v0, v2, v5

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_4

    .line 350
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    :goto_4
    move-object v8, v4

    .line 354
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v11, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_8

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_8

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzz;->zzc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 450
    .line 451
    .line 452
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :cond_a
    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 454
    .line 455
    .line 456
    return-object v7

    .line 457
    :cond_b
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v1, "Invalid protocol."

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 466
    .line 467
    .line 468
    const-string v0, "Too many redirects (20)"

    .line 469
    .line 470
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v7

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public final U(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "  "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ": "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lj2a;

    .line 105
    .line 106
    iget-object v0, p0, Lofa;->a:Lifa;

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lj2a;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public final Z(Laja;Le0b;Lycb;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lofa;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lofa;->k:Ldqa;

    .line 11
    .line 12
    new-instance v2, Lhra;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lhra;-><init>(Ldqa;Laja;Lycb;Le0b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lofa;->k:Ldqa;

    .line 22
    .line 23
    sget-object p3, Li2a;->a:Lc2a;

    .line 24
    .line 25
    new-instance p3, Lg2a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p3, p2, p1, v1}, Lg2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p3}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lofa;->x:Li7a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Li7a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Li7a;->s:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lofa;->a:Lifa;

    .line 25
    .line 26
    invoke-interface {v0}, Lifa;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lofa;->z:Lhwa;

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLhwa;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lofa;->y:Llba;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    check-cast p0, Lkba;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkba;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final a0(Laja;Le0b;Lhwa;)V
    .locals 9

    .line 1
    const-string v0, "/open"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lofa;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls2a;

    .line 7
    .line 8
    iget-object v2, p0, Lofa;->w:Lcom/google/android/gms/ads/internal/zzb;

    .line 9
    .line 10
    iget-object v3, p0, Lofa;->x:Li7a;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Ls2a;-><init>(Lcom/google/android/gms/ads/internal/zzb;Li7a;Le0b;Lhwa;Laja;Lhna;Lbna;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;Lj2a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lofa;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lofa;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lofa;->r:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lofa;->y:Llba;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lofa;->a:Lifa;

    .line 6
    .line 7
    invoke-interface {v1}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lofa;->B(Landroid/view/View;Llba;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lofa;->H:Lzm8;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v2, Lzm8;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lzm8;-><init>(Lofa;Llba;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lofa;->H:Lzm8;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lofa;->y:Llba;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lkba;

    .line 9
    .line 10
    iget-object v4, v0, Lkba;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v5, v0, Lkba;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v5}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lo3a;

    .line 25
    .line 26
    invoke-direct {v6, v0, v1}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lxca;->h:Lwca;

    .line 30
    .line 31
    invoke-static {v5, v6, v7}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    sget-object v8, Lxca;->d:Lvca;

    .line 38
    .line 39
    const-wide/16 v9, 0xa

    .line 40
    .line 41
    invoke-static {v5, v9, v10, v6, v8}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Lli9;

    .line 46
    .line 47
    invoke-direct {v8, v0, v6}, Lli9;-><init>(Lkba;Lbe4;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lzub;

    .line 51
    .line 52
    invoke-direct {v0, v5, v8, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v7}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkba;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-object v3, p0, Lofa;->y:Llba;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    iget-object v0, p0, Lofa;->H:Lzm8;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lofa;->a:Lifa;

    .line 76
    .line 77
    check-cast v4, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lofa;->d:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_2
    iget-object v4, p0, Lofa;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lofa;->e:Lcom/google/android/gms/ads/internal/client/zza;

    .line 91
    .line 92
    iput-object v3, p0, Lofa;->f:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 93
    .line 94
    iput-object v3, p0, Lofa;->g:Lfga;

    .line 95
    .line 96
    iput-object v3, p0, Lofa;->h:Lgga;

    .line 97
    .line 98
    iput-object v3, p0, Lofa;->i:Lz1a;

    .line 99
    .line 100
    iput-object v3, p0, Lofa;->j:La2a;

    .line 101
    .line 102
    iput-boolean v2, p0, Lofa;->l:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lofa;->q:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Lofa;->r:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Lofa;->s:Z

    .line 109
    .line 110
    iput-object v3, p0, Lofa;->u:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 111
    .line 112
    iput-object v3, p0, Lofa;->w:Lcom/google/android/gms/ads/internal/zzb;

    .line 113
    .line 114
    iput-object v3, p0, Lofa;->v:Ll7a;

    .line 115
    .line 116
    iget-object v2, p0, Lofa;->x:Li7a;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Li7a;->D(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lofa;->x:Li7a;

    .line 124
    .line 125
    :cond_2
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_2
.end method

.method public final g0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lofa;->k:Ldqa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldqa;->g0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 6
    .line 7
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 8
    .line 9
    const-string v3, "X-Afma-Gcache-IsDownloaded"

    .line 10
    .line 11
    const-string v4, "X-Afma-Gcache-IsGcacheHit"

    .line 12
    .line 13
    const-string v5, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 14
    .line 15
    const-string v7, "range"

    .line 16
    .line 17
    const-string v8, "*"

    .line 18
    .line 19
    const-string v9, "ms"

    .line 20
    .line 21
    const-string v10, "Cache connection took "

    .line 22
    .line 23
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v1, Lofa;->a:Lifa;

    .line 29
    .line 30
    invoke-interface {v12}, Lifa;->g()Li9b;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    invoke-interface {v12}, Lifa;->g()Li9b;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v11, v11, Li9b;->w0:Ljava/util/Map;

    .line 41
    .line 42
    :cond_0
    invoke-interface {v12}, Lifa;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-boolean v14, v1, Lofa;->E:Z

    .line 47
    .line 48
    invoke-static {v6, v13, v14, v11}, Lnm1;->I(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    invoke-virtual {v1, v11, v13}, Lofa;->L(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    move-object/from16 v13, p2

    .line 66
    .line 67
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzbic;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbic;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_c

    .line 76
    .line 77
    new-instance v15, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const-string v14, "Access-Control-Allow-Origin"

    .line 85
    .line 86
    invoke-virtual {v15, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v14, "Access-Control-Expose-Headers"

    .line 90
    .line 91
    invoke-virtual {v15, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    new-instance v14, Ldpb;

    .line 109
    .line 110
    const/16 v6, 0x2d

    .line 111
    .line 112
    invoke-direct {v14, v6}, Ldpb;-><init>(C)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Lp1d;->f(Ldpb;)Lp1d;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Lp1d;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x2

    .line 132
    if-ne v7, v8, :cond_3

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v14, 0x1

    .line 146
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/2addr v6, v14

    .line 157
    if-lez v8, :cond_2

    .line 158
    .line 159
    move v14, v6

    .line 160
    int-to-long v6, v8

    .line 161
    iput-wide v6, v11, Lcom/google/android/gms/internal/ads/zzbic;->h:J

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move v14, v6

    .line 165
    :goto_0
    sub-int v6, v14, v8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v6, -0x1

    .line 169
    :goto_1
    sget-object v7, Lqx9;->z5:Llx9;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-interface {v12}, Lifa;->zzn()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_4

    .line 192
    .line 193
    const-string v7, ""

    .line 194
    .line 195
    :cond_4
    iput-object v7, v11, Lcom/google/android/gms/internal/ads/zzbic;->i:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v12}, Lifa;->zzp()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v11, Lcom/google/android/gms/internal/ads/zzbic;->j:I

    .line 202
    .line 203
    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/zzbic;->g:Z

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    sget-object v7, Lqx9;->B5:Llx9;

    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Long;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    sget-object v7, Lqx9;->A5:Llx9;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Long;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Lwt1;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v21

    .line 249
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcv9;

    .line 250
    .line 251
    .line 252
    invoke-interface {v12}, Lifa;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12, v11}, Lcv9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbic;)Lzu9;

    .line 257
    .line 258
    .line 259
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_9

    .line 260
    :try_start_1
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-interface {v11, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ldv9;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    :try_start_2
    iget-boolean v8, v7, Ldv9;->b:Z

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v15, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v7, Ldv9;->c:Z

    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-boolean v4, v7, Ldv9;->e:Z

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-wide v3, v7, Ldv9;->d:J

    .line 296
    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v15, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v3, v7, Ldv9;->a:Lav9;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    const/4 v0, -0x1

    .line 307
    if-eq v6, v0, :cond_6

    .line 308
    .line 309
    int-to-long v4, v6

    .line 310
    :try_start_3
    sget v0, Ldtb;->a:I

    .line 311
    .line 312
    new-instance v0, Lkn0;

    .line 313
    .line 314
    invoke-direct {v0, v3, v4, v5}, Lkn0;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    move-object v3, v0

    .line 318
    goto :goto_6

    .line 319
    :catch_0
    move-exception v0

    .line 320
    move-object v6, v3

    .line 321
    :goto_3
    const/16 v19, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_4

    .line 326
    :catch_2
    move-exception v0

    .line 327
    :goto_4
    move-object v6, v3

    .line 328
    :goto_5
    const/16 v19, 0x1

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_6
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lwt1;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    sub-long v4, v4, v21

    .line 346
    .line 347
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 348
    .line 349
    new-instance v2, Lfr8;

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    invoke-direct {v2, v1, v4, v5, v8}, Lfr8;-><init>(Ljava/lang/Object;JB)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/lit8 v0, v0, 0x18

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_9

    .line 387
    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :catchall_0
    move-exception v0

    .line 392
    move-object v6, v0

    .line 393
    const/4 v2, 0x1

    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :catch_3
    move-exception v0

    .line 397
    move-object/from16 v6, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :catch_4
    move-exception v0

    .line 401
    goto :goto_7

    .line 402
    :catch_5
    move-exception v0

    .line 403
    :goto_7
    move-object/from16 v6, v16

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object v6, v0

    .line 408
    const/4 v2, 0x0

    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :catch_6
    move-exception v0

    .line 412
    move-object/from16 v6, v16

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    :goto_8
    :try_start_5
    sget-object v3, Lqx9;->E5:Llx9;

    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3, v2, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    const/4 v14, 0x1

    .line 442
    invoke-virtual {v11, v14}, Lzu9;->cancel(Z)Z

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 450
    .line 451
    .line 452
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lwt1;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    sub-long v3, v2, v21

    .line 466
    .line 467
    sget-object v7, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 468
    .line 469
    new-instance v0, Lmfa;

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    move/from16 v2, v19

    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, Lmfa;-><init>(Lofa;ZJB)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/lit8 v0, v0, 0x18

    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_9

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :catch_7
    move-exception v0

    .line 497
    goto :goto_9

    .line 498
    :catch_8
    move-exception v0

    .line 499
    :goto_9
    move-object/from16 v6, v16

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    :goto_a
    :try_start_7
    sget-object v1, Lqx9;->E5:Llx9;

    .line 504
    .line 505
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_8

    .line 520
    .line 521
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v2, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_8
    const/4 v14, 0x1

    .line 529
    invoke-virtual {v11, v14}, Lzu9;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 530
    .line 531
    .line 532
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lwt1;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    sub-long v3, v0, v21

    .line 546
    .line 547
    sget-object v7, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 548
    .line 549
    new-instance v0, Lmfa;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move/from16 v2, v19

    .line 555
    .line 556
    invoke-direct/range {v0 .. v5}, Lmfa;-><init>(Lofa;ZJB)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/lit8 v0, v0, 0x18

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 575
    .line 576
    .line 577
    :goto_b
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v21, v6

    .line 594
    .line 595
    goto/16 :goto_10

    .line 596
    .line 597
    :catchall_2
    move-exception v0

    .line 598
    move/from16 v2, v19

    .line 599
    .line 600
    move-object v6, v0

    .line 601
    :goto_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lwt1;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    sub-long v3, v0, v21

    .line 615
    .line 616
    sget-object v7, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 617
    .line 618
    new-instance v0, Lmfa;

    .line 619
    .line 620
    const/4 v5, 0x2

    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    invoke-direct/range {v0 .. v5}, Lmfa;-><init>(Lofa;ZJB)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    add-int/lit8 v0, v0, 0x18

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v6

    .line 661
    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lvu9;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v11}, Lvu9;->b(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_b

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhz;->zza()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_b

    .line 676
    .line 677
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_9

    .line 678
    :try_start_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbhz;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 679
    .line 680
    :try_start_a
    monitor-exit v1

    .line 681
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhz;->e()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhz;->d()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_9

    .line 711
    :try_start_b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbhz;->d:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 712
    .line 713
    :try_start_c
    monitor-exit v1

    .line 714
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhz;->c()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/4 v0, -0x1

    .line 726
    if-eq v6, v0, :cond_a

    .line 727
    .line 728
    int-to-long v0, v6

    .line 729
    sget v2, Ldtb;->a:I

    .line 730
    .line 731
    new-instance v2, Lkn0;

    .line 732
    .line 733
    invoke-direct {v2, v3, v0, v1}, Lkn0;-><init>(Ljava/io/InputStream;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_9

    .line 734
    .line 735
    .line 736
    move-object/from16 v21, v2

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_a
    :goto_d
    move-object/from16 v21, v3

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :goto_e
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 743
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_9

    .line 744
    :catchall_3
    move-exception v0

    .line 745
    goto :goto_e

    .line 746
    :goto_f
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 747
    :try_start_10
    throw v0

    .line 748
    :catchall_4
    move-exception v0

    .line 749
    goto :goto_f

    .line 750
    :cond_b
    move-object/from16 v21, v16

    .line 751
    .line 752
    :goto_10
    if-eqz v21, :cond_d

    .line 753
    .line 754
    move-object/from16 v20, v15

    .line 755
    .line 756
    new-instance v15, Landroid/webkit/WebResourceResponse;

    .line 757
    .line 758
    const-string v16, ""

    .line 759
    .line 760
    const-string v17, ""

    .line 761
    .line 762
    const-string v19, "OK"

    .line 763
    .line 764
    const/16 v18, 0xc8

    .line 765
    .line 766
    invoke-direct/range {v15 .. v21}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 767
    .line 768
    .line 769
    return-object v15

    .line 770
    :cond_c
    const/16 v16, 0x0

    .line 771
    .line 772
    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_e

    .line 777
    .line 778
    sget-object v0, Lwy9;->b:Lmy9;

    .line 779
    .line 780
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_e

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p2}, Lofa;->L(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 793
    .line 794
    .line 795
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_9

    .line 796
    return-object v0

    .line 797
    :cond_e
    return-object v16

    .line 798
    :catch_9
    move-exception v0

    .line 799
    goto :goto_11

    .line 800
    :catch_a
    move-exception v0

    .line 801
    :goto_11
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 802
    .line 803
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2, v1, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lofa;->I()Landroid/webkit/WebResourceResponse;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lofa;->g:Lfga;

    .line 2
    .line 3
    iget-object v1, p0, Lofa;->a:Lifa;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lofa;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lofa;->D:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lofa;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lofa;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lqx9;->J2:Llx9;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lifa;->zzq()Lic5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lifa;->zzq()Lic5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lic5;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwx9;

    .line 54
    .line 55
    invoke-interface {v1}, Lifa;->zzi()Lvx9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "awfllc"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lbe;->V(Lwx9;Lvx9;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lofa;->g:Lfga;

    .line 69
    .line 70
    iget-boolean v2, p0, Lofa;->C:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-boolean v2, p0, Lofa;->m:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    iget v2, p0, Lofa;->n:I

    .line 81
    .line 82
    iget-object v4, p0, Lofa;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lofa;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v3, v2, v4, v5}, Lfga;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lofa;->g:Lfga;

    .line 91
    .line 92
    :cond_4
    invoke-interface {v1}, Lifa;->T()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lofa;->e:Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lofa;->q(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lofa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lofa;->a:Lifa;

    .line 5
    .line 6
    invoke-interface {v0}, Lifa;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Blank page loaded, 1..."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lifa;->M()V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lofa;->B:Z

    .line 25
    .line 26
    iget-object p1, p0, Lofa;->h:Lgga;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lgga;->zza()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lofa;->h:Lgga;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lofa;->n0()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lofa;->a:Lifa;

    .line 40
    .line 41
    invoke-interface {p0}, Lifa;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lqx9;->Nd:Llx9;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lifa;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lofa;->m:Z

    .line 3
    .line 4
    iput p2, p0, Lofa;->n:I

    .line 5
    .line 6
    iput-object p3, p0, Lofa;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lofa;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lofa;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lqx9;->T6:Llx9;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lofa;->F:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v3, Lqx9;->V6:Llx9;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lt v2, v3, :cond_0

    .line 83
    .line 84
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Landroid/net/Uri;)Lbe4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ll9a;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1, v0, p1}, Ll9a;-><init>(Lofa;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lxca;->f:Lwca;

    .line 107
    .line 108
    new-instance p1, Lzub;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v2, v3, v0}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p1, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/net/Uri;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v1, v0}, Lofa;->U(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "No GMSG handler found for GMSG: "

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lqx9;->U7:Llx9;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lrca;->a()Lbc9;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const/4 p1, 0x2

    .line 177
    if-lt p0, p1, :cond_2

    .line 178
    .line 179
    const/4 p0, 0x1

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const-string p0, "null"

    .line 186
    .line 187
    :goto_0
    sget-object p1, Lxca;->a:Lwca;

    .line 188
    .line 189
    new-instance v0, Lh59;

    .line 190
    .line 191
    const/16 v1, 0x1b

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
.end method

.method public final r0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lofa;->a:Lifa;

    .line 2
    .line 3
    invoke-interface {v6}, Lifa;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lofa;->Y(ZLifa;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    move p3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v3

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move p2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, v0

    .line 27
    move v2, v3

    .line 28
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move-object p3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p3, p0, Lofa;->e:Lcom/google/android/gms/ads/internal/client/zza;

    .line 36
    .line 37
    :goto_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object p2, p0, Lofa;->f:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    :goto_3
    iget-object v4, p0, Lofa;->u:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 45
    .line 46
    invoke-interface {v6}, Lifa;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    :goto_4
    move-object v2, p3

    .line 53
    move-object v8, p4

    .line 54
    move-object v7, v1

    .line 55
    move-object v1, p1

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    iget-object v1, p0, Lofa;->k:Ldqa;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lifa;Ldqa;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lofa;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lofa;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4f

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xde

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lofa;->q(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Lofa;->l:Z

    .line 48
    .line 49
    iget-object v3, p0, Lofa;->a:Lifa;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "http"

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v4, "https"

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lofa;->e:Lcom/google/android/gms/ads/internal/client/zza;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lofa;->y:Llba;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Lkba;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lkba;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-object v1, p0, Lofa;->e:Lcom/google/android/gms/ads/internal/client/zza;

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lofa;->k:Ldqa;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ldqa;->G()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lofa;->k:Ldqa;

    .line 106
    .line 107
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_5
    invoke-interface {v3}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    :try_start_0
    invoke-interface {v3}, Lifa;->u0()Lgr9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v3}, Lifa;->zzT()Lv9b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v4, Lqx9;->Rd:Llx9;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lgr9;->a(Landroid/net/Uri;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Lifa;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v3}, Lifa;->zzj()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v3

    .line 167
    check-cast v5, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p1, v5, v4}, Lv9b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lgr9;->a(Landroid/net/Uri;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {v3}, Lifa;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v3}, Lifa;->zzj()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v5, v3

    .line 191
    check-cast v5, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1, v5, v4}, Lgr9;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbp; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 198
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v1, "Unable to append parameter to URL: "

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_0
    iget-object p1, p0, Lofa;->w:Lcom/google/android/gms/ads/internal/zzb;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const-string v5, "android.intent.action.VIEW"

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lifa;->zzn()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/4 p2, 0x0

    .line 247
    invoke-virtual {p0, v4, v2, p2, p1}, Lofa;->r0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    return v2

    .line 251
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "AdWebView unable to handle URL: "

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v2
.end method

.method public final x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofa;->v:Ll7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll7a;->D(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lofa;->x:Li7a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Li7a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput p1, p0, Li7a;->f:I

    .line 16
    .line 17
    iput p2, p0, Li7a;->g:I

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final y(Lcom/google/android/gms/ads/internal/client/zza;Lz1a;Lcom/google/android/gms/ads/internal/overlay/zzr;La2a;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLl2a;Lcom/google/android/gms/ads/internal/zzb;Lw89;Llba;Le0b;Lycb;Lhwa;Lk2a;Ldqa;Ly1a;Lt2a;Lk2a;Laja;Lrwa;Lhna;Lcna;Lbna;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    .line 1
    iget-object v6, v0, Lofa;->a:Lifa;

    if-nez p8, :cond_0

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v6}, Lifa;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v9}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Llba;Lcom/google/android/gms/internal/ads/zzcbo;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 2
    :goto_0
    new-instance v8, Li7a;

    invoke-direct {v8, v6, v4}, Li7a;-><init>(Lifa;Lw89;)V

    iput-object v8, v0, Lofa;->x:Li7a;

    iput-object v5, v0, Lofa;->y:Llba;

    .line 3
    sget-object v5, Lqx9;->M1:Llx9;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v8

    invoke-virtual {v8, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Ly1a;

    invoke-direct {v5, v1, v8}, Ly1a;-><init>(Ljava/lang/Object;B)V

    const-string v9, "/adMetadata"

    .line 6
    invoke-virtual {v0, v9, v5}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    new-instance v9, Ly1a;

    invoke-direct {v9, v2, v5}, Ly1a;-><init>(Ljava/lang/Object;B)V

    const-string v10, "/appEvent"

    .line 7
    invoke-virtual {v0, v10, v9}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_2
    const-string v9, "/backButton"

    .line 8
    sget-object v10, Li2a;->e:Lc2a;

    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/refresh"

    sget-object v10, Li2a;->f:Lc2a;

    .line 9
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/canOpenApp"

    sget-object v10, Lc2a;->b:Lc2a;

    .line 10
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/canOpenURLs"

    sget-object v10, Lc2a;->f:Lc2a;

    .line 11
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/canOpenIntents"

    sget-object v10, Lc2a;->c:Lc2a;

    .line 12
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/close"

    sget-object v10, Li2a;->a:Lc2a;

    .line 13
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/customClose"

    sget-object v10, Li2a;->b:Lc2a;

    .line 14
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/instrument"

    sget-object v10, Li2a;->i:Lb2a;

    .line 15
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/delayPageLoaded"

    sget-object v10, Li2a;->k:Lc2a;

    .line 16
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/delayPageClosed"

    sget-object v10, Li2a;->l:Lc2a;

    .line 17
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/getLocationInfo"

    sget-object v10, Li2a;->m:Lc2a;

    .line 18
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v9, "/log"

    sget-object v10, Li2a;->c:Lc2a;

    .line 19
    invoke-virtual {v0, v9, v10}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    .line 20
    new-instance v9, Lm2a;

    iget-object v10, v0, Lofa;->x:Li7a;

    invoke-direct {v9, v7, v10, v4}, Lm2a;-><init>(Lcom/google/android/gms/ads/internal/zzb;Li7a;Lw89;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v9}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    iget-object v4, v0, Lofa;->v:Ll7a;

    if-eqz v4, :cond_3

    const-string v9, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v9, v4}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_3
    new-instance v4, Ls2a;

    move-object v9, v6

    iget-object v6, v0, Lofa;->x:Li7a;

    move-object/from16 v1, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p23

    move-object v5, v7

    move v2, v8

    move-object/from16 v16, v9

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    .line 22
    invoke-direct/range {v4 .. v11}, Ls2a;-><init>(Lcom/google/android/gms/ads/internal/zzb;Li7a;Le0b;Lhwa;Laja;Lhna;Lbna;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    new-instance v4, Lc2a;

    const/16 v6, 0x1a

    .line 23
    invoke-direct {v4, v6}, Lc2a;-><init>(B)V

    .line 24
    const-string v6, "/precache"

    .line 25
    invoke-virtual {v0, v6, v4}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v4, "/touch"

    sget-object v6, Lc2a;->e:Lc2a;

    .line 26
    invoke-virtual {v0, v4, v6}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v4, "/video"

    sget-object v6, Li2a;->g:Lfea;

    .line 27
    invoke-virtual {v0, v4, v6}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v4, "/videoMeta"

    sget-object v6, Li2a;->h:Lc2a;

    .line 28
    invoke-virtual {v0, v4, v6}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v12, :cond_4

    .line 29
    new-instance v2, Lhra;

    invoke-direct {v2, v14, v9, v12, v7}, Lhra;-><init>(Ldqa;Laja;Lycb;Le0b;)V

    .line 30
    invoke-virtual {v0, v6, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    .line 31
    new-instance v2, Lg2a;

    const/4 v6, 0x6

    invoke-direct {v2, v12, v7, v6}, Lg2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    invoke-virtual {v0, v4, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    goto :goto_1

    .line 33
    :cond_4
    new-instance v7, Lg2a;

    invoke-direct {v7, v14, v9, v2}, Lg2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-virtual {v0, v6, v7}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    sget-object v2, Lc2a;->d:Lc2a;

    .line 35
    invoke-virtual {v0, v4, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    .line 36
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lvba;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Lifa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvba;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface/range {v16 .. v16}, Lifa;->g()Li9b;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 39
    invoke-interface/range {v16 .. v16}, Lifa;->g()Li9b;

    move-result-object v2

    iget-object v2, v2, Li9b;->w0:Ljava/util/Map;

    :cond_5
    new-instance v4, Lg2a;

    .line 40
    invoke-interface/range {v16 .. v16}, Lifa;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v6, v2, v7}, Lg2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v2, "/logScionEvent"

    .line 41
    invoke-virtual {v0, v2, v4}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, Ly1a;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ly1a;-><init>(Ljava/lang/Object;B)V

    const-string v3, "/setInterstitialProperties"

    .line 42
    invoke-virtual {v0, v3, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_7
    if-eqz v13, :cond_8

    sget-object v2, Lqx9;->Ca:Llx9;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "/inspectorNetworkExtras"

    .line 45
    invoke-virtual {v0, v2, v13}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_8
    sget-object v2, Lqx9;->Va:Llx9;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    const-string v2, "/shareSheet"

    .line 48
    invoke-virtual {v0, v2, v15}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_9
    sget-object v2, Lqx9;->X8:Llx9;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    new-instance v2, Ly1a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ly1a;-><init>(Ljava/lang/Object;B)V

    const-string v1, "/onDeviceStorageEvent"

    .line 51
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_a
    sget-object v1, Lqx9;->ab:Llx9;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p17, :cond_b

    const-string v1, "/inspectorOutOfContextTest"

    move-object/from16 v2, p17

    .line 54
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_b
    sget-object v1, Lqx9;->fb:Llx9;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p18, :cond_c

    const-string v1, "/inspectorStorage"

    move-object/from16 v2, p18

    .line 57
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_c
    sget-object v1, Lqx9;->sd:Llx9;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Li2a;->p:Lc2a;

    .line 60
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Li2a;->q:Lc2a;

    .line 61
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Li2a;->r:Lc2a;

    .line 62
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Li2a;->s:Lc2a;

    .line 63
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Li2a;->t:Lc2a;

    .line 64
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_d
    sget-object v1, Lqx9;->v4:Llx9;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Li2a;->v:Lc2a;

    .line 67
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v1, "/resetPAID"

    sget-object v2, Li2a;->u:Lc2a;

    .line 68
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_e
    sget-object v1, Lqx9;->Md:Llx9;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 71
    invoke-interface/range {v16 .. v16}, Lifa;->g()Li9b;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 72
    invoke-interface/range {v16 .. v16}, Lifa;->g()Li9b;

    move-result-object v1

    iget-boolean v1, v1, Li9b;->r0:Z

    if-eqz v1, :cond_f

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Li2a;->w:Lc2a;

    .line 73
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Li2a;->x:Lc2a;

    .line 74
    invoke-virtual {v0, v1, v2}, Lofa;->b(Ljava/lang/String;Lj2a;)V

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lofa;->e:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v1, p3

    iput-object v1, v0, Lofa;->f:Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-object/from16 v1, p2

    iput-object v1, v0, Lofa;->i:Lz1a;

    move-object/from16 v2, p4

    iput-object v2, v0, Lofa;->j:La2a;

    move-object/from16 v1, p5

    iput-object v1, v0, Lofa;->u:Lcom/google/android/gms/ads/internal/overlay/zzad;

    iput-object v5, v0, Lofa;->w:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v14, v0, Lofa;->k:Ldqa;

    move-object/from16 v8, p13

    iput-object v8, v0, Lofa;->z:Lhwa;

    move-object/from16 v1, p22

    iput-object v1, v0, Lofa;->A:Lcna;

    move/from16 v1, p6

    iput-boolean v1, v0, Lofa;->l:Z

    return-void
.end method
