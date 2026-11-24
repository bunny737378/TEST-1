.class public final Lcom/inmobi/media/xq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Lcom/inmobi/media/xq;

.field public static final b:Landroid/location/LocationManager;

.field public static final c:Landroid/os/HandlerThread;

.field public static d:Lt53;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static final g:Lx15;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/xq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/xq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "LThread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/xq;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v2, "xq"

    .line 18
    .line 19
    sput-object v2, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lz15;

    .line 22
    .line 23
    invoke-direct {v2}, Lz15;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/inmobi/media/xq;->g:Lx15;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/hg;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "location"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroid/location/LocationManager;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    sput-object v0, Lcom/inmobi/media/xq;->b:Landroid/location/LocationManager;

    .line 50
    .line 51
    :cond_1
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

.method public static a()Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/xq;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/inmobi/media/xq;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    sget-boolean v1, Lcom/inmobi/media/xq;->f:Z

    if-eqz v1, :cond_0

    .line 187
    invoke-static {}, Lcom/inmobi/media/xq;->c()Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 188
    :goto_0
    :try_start_1
    sget-object v2, Lcom/inmobi/media/xq;->b:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    .line 189
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 190
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 191
    invoke-static {v2, v3}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 192
    invoke-static {v2, v2}, Lcom/inmobi/media/xq;->a(II)Landroid/location/Location;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 193
    :goto_2
    sget-object v3, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v1, v2

    goto :goto_1

    :goto_3
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 195
    sget-object v1, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 196
    :cond_3
    invoke-static {v1, v2}, Lcom/inmobi/media/xq;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static a(II)Landroid/location/Location;
    .locals 5

    .line 211
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 212
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 p1, 0x0

    .line 214
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 215
    sget-object p1, Lcom/inmobi/media/xq;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 216
    invoke-virtual {p1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 217
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    if-eq p0, v2, :cond_1

    .line 218
    sget-object p0, Lcom/inmobi/media/xq;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_2

    .line 219
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 221
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 222
    :try_start_1
    sget-object v3, Lcom/inmobi/media/xq;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v4, v2, :cond_0

    .line 223
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    :catch_1
    if-nez v1, :cond_2

    :catch_2
    :cond_0
    if-ltz v0, :cond_2

    move p1, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 224
    :cond_2
    sget-object p0, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 8

    if-nez p0, :cond_1

    .line 197
    sget-object p0, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 199
    sget-object p1, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v0, v5

    if-gez v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 202
    sget-object p1, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0

    :cond_6
    if-eqz v5, :cond_7

    .line 204
    sget-object p0, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1

    .line 206
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    if-gez v1, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    const/16 v6, 0xc8

    if-le v1, v6, :cond_a

    move v3, v4

    :cond_a
    if-nez v5, :cond_c

    if-eqz v0, :cond_b

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 207
    :cond_b
    sget-object p0, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1

    .line 209
    :cond_c
    sget-object p1, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .line 240
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {p0, v0, v4}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/g4;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/inmobi/media/xq;->b(Lcom/inmobi/media/g4;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/tq;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/inmobi/media/tq;-><init>(Lcom/inmobi/media/g4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/inmobi/media/xq;->a(Lo13;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 30
    .line 31
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const-string v4, "coppa_store"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v4, "im_accid"

    .line 47
    .line 48
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/inmobi/media/m90;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lcom/inmobi/media/xq;->a()Landroid/location/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/inmobi/media/k30;->c()Landroid/location/Location;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v4, v2

    .line 80
    :goto_2
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long v5, v5, v7

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "u-ll-ts"

    .line 101
    .line 102
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v4}, Lcom/inmobi/media/xq;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "u-latlong-accu"

    .line 110
    .line 111
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 117
    .line 118
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v2, v3}, Lcom/inmobi/media/xq;->a(II)Landroid/location/Location;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_5
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Lcom/inmobi/media/xq;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "u-latlong-accu-fine"

    .line 139
    .line 140
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "u-ll-ts-fine"

    .line 152
    .line 153
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 163
    :try_start_0
    sget-object v0, Lcom/inmobi/media/xq;->d:Lt53;

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v0, Lmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lmi;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance p0, Lcom/inmobi/media/sq;

    invoke-direct {p0}, Lcom/inmobi/media/sq;-><init>()V

    .line 167
    iget-object v1, v0, Lmi;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance p0, Lg19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iget-object v1, v0, Lmi;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object p0, Log4;->a:Lqm;

    .line 173
    const-string v1, "Api must not be null"

    invoke-static {p0, v1}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lmi;->h:Ljava/lang/Object;

    check-cast v1, Ldv;

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, p0, v2}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 176
    iget-object v1, v0, Lmi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    .line 177
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lmi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    .line 178
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-virtual {v0}, Lmi;->h()Lc29;

    move-result-object p0

    .line 180
    sput-object p0, Lcom/inmobi/media/xq;->d:Lt53;

    .line 181
    invoke-virtual {p0}, Lc29;->a()V

    return-void

    .line 182
    :cond_0
    invoke-virtual {v0}, Lt53;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 183
    sget-object v0, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 184
    sput-boolean p0, Lcom/inmobi/media/xq;->f:Z

    return-void
.end method

.method public static a(Lo13;)Z
    .locals 1

    .line 238
    const-string v0, "u-latlong-accu"

    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "u-ll-ts"

    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/inmobi/media/g4;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 11
    .line 12
    const-string v3, "loc-allowed"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 19
    .line 20
    const-string v5, "loc-granularity"

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance v6, Le09;

    .line 32
    .line 33
    const/16 v7, 0x11

    .line 34
    .line 35
    invoke-direct {v6, v7}, Le09;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lqf7;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lqf7;-><init>(Lm13;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Lqf7;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v2, "0"

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v7}, Lqf7;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/xq;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v1, "coarse"

    .line 94
    .line 95
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v1, "none"

    .line 100
    .line 101
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static c()Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log4;->a(Landroid/content/Context;)Lt23;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lt23;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :catch_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/xq;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/inmobi/media/d00;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catch_0
    sget-object v1, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static f()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/xq;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljy7;->s(Landroid/location/LocationManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "location_mode"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    :cond_2
    return v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lt53;

    .line 2
    .line 3
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-class v0, Lt23;

    .line 11
    .line 12
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-class v0, Log4;

    .line 20
    .line 21
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catch_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lj38;->a:Lj38;

    instance-of v1, p1, Lcom/inmobi/media/uq;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/uq;

    iget v2, v1, Lcom/inmobi/media/uq;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/uq;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/uq;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/uq;-><init>(Lcom/inmobi/media/xq;Lie1;)V

    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/uq;->b:Ljava/lang/Object;

    .line 225
    iget p1, v1, Lcom/inmobi/media/uq;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, v1, Lcom/inmobi/media/uq;->a:Lx15;

    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 226
    sget-object p1, Lcom/inmobi/media/xq;->g:Lx15;

    .line 227
    iput-object p1, v1, Lcom/inmobi/media/uq;->a:Lx15;

    iput v2, v1, Lcom/inmobi/media/uq;->d:I

    invoke-interface {p1, v1}, Lx15;->a(Lge1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lvf1;->a:Lvf1;

    if-ne p0, v1, :cond_3

    return-object v1

    .line 228
    :cond_3
    :goto_1
    :try_start_0
    sget-object p0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    new-instance v1, Lcom/inmobi/media/vq;

    sget-object v2, Lcom/inmobi/media/r4;->a:Lcom/inmobi/media/r4;

    invoke-direct {v1}, Lcom/inmobi/media/vq;-><init>()V

    invoke-static {v1}, Lcom/inmobi/media/xq;->a(Lo13;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 229
    invoke-interface {p1, v3}, Lx15;->b(Ljava/lang/Object;)V

    return-object v0

    .line 230
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/xq;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/inmobi/media/xq;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 231
    invoke-virtual {p0}, Lcom/inmobi/media/xq;->b()V

    .line 232
    invoke-static {}, Lcom/inmobi/media/xq;->g()Z

    move-result p0

    if-nez p0, :cond_5

    .line 233
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 234
    invoke-static {p0}, Lcom/inmobi/media/xq;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 235
    :try_start_2
    sget-object v1, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :cond_5
    :goto_2
    invoke-interface {p1, v3}, Lx15;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v3}, Lx15;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    .line 108
    sget-object v0, Lcom/inmobi/media/xq;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 109
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x2

    .line 110
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v2, Lcom/inmobi/media/xq;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/inmobi/media/xq;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/xq;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/inmobi/media/xq;->b:Landroid/location/LocationManager;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
