.class public Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
    }
.end annotation


# static fields
.field public static final N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

.field public static O:J

.field public static final P:Lcom/fyber/inneractive/sdk/config/g0;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/network/v0;

.field public B:Lcom/fyber/inneractive/sdk/network/v0;

.field public C:Lcom/fyber/inneractive/sdk/config/g;

.field public final D:Lcom/fyber/inneractive/sdk/ignite/h;

.field public final E:Lcom/fyber/inneractive/sdk/dv/handler/a;

.field public final F:Lcom/fyber/inneractive/sdk/cache/k;

.field public final G:Lcom/fyber/inneractive/sdk/network/f;

.field public final H:Ljava/util/HashMap;

.field public final I:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

.field public J:Lcom/fyber/inneractive/sdk/measurement/e;

.field public K:Landroid/webkit/WebView;

.field public final L:Lcom/fyber/inneractive/sdk/config/global/r;

.field public M:Lcom/fyber/inneractive/sdk/config/cellular/a;

.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Z

.field public final i:Lcom/fyber/inneractive/sdk/config/k0;

.field public j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public final r:Lcom/fyber/inneractive/sdk/network/l0;

.field public s:Ljava/lang/String;

.field public t:Lcom/fyber/inneractive/sdk/config/s;

.field public u:Lcom/fyber/inneractive/sdk/config/i;

.field public v:Lcom/fyber/inneractive/sdk/config/t;

.field public final w:Lcom/fyber/inneractive/sdk/config/x0;

.field public x:Lcom/fyber/inneractive/sdk/util/s1;

.field public y:Lcom/fyber/inneractive/sdk/config/global/a;

.field public final z:Lcom/fyber/inneractive/sdk/util/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/config/g0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/g0;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->P:Lcom/fyber/inneractive/sdk/config/g0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 26
    .line 27
    new-instance v1, Lcom/fyber/inneractive/sdk/config/k0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/k0;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 37
    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/network/l0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/network/l0;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/fyber/inneractive/sdk/config/x0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/x0;-><init>()V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 55
    .line 56
    new-instance v1, Lcom/fyber/inneractive/sdk/util/y0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/y0;-><init>()V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 62
    .line 63
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/h;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/ignite/h;-><init>()V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 69
    .line 70
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 71
    .line 72
    const-string v2, "com.google.android.gms.ads.query.QueryInfoGenerationCallback"

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :goto_0
    const/4 v2, 0x2

    .line 78
    .line 79
    if-ge v0, v2, :cond_0

    .line 80
    .line 81
    aget-object v2, v1, v0

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :catch_0
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/f;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/handler/f;-><init>()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/handler/e;-><init>()V

    .line 99
    .line 100
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 101
    .line 102
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/k;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/k;-><init>()V

    .line 106
    .line 107
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/k;

    .line 108
    .line 109
    new-instance v0, Lcom/fyber/inneractive/sdk/network/f;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/f;-><init>()V

    .line 113
    .line 114
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/network/f;

    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 128
    .line 129
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 133
    .line 134
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;-><init>()V

    .line 140
    .line 141
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 142
    return-void
.end method

.method public static a()V
    .locals 5

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/network/v0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 7
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 9
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v3, Lcom/fyber/inneractive/sdk/config/p;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/config/p;-><init>(Lcom/fyber/inneractive/sdk/config/s;)V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/s;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->e:Lcom/fyber/inneractive/sdk/cache/e;

    invoke-direct {v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 12
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    :cond_1
    return-void
.end method

.method public static addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static b()Lorg/json/JSONArray;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lcom/fyber/inneractive/sdk/serverapi/extradata/b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/serverapi/extradata/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/serverapi/extradata/c;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    const-string v1, "UserExtraDataManager"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "%sExtra data JSON is empty"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "%sReturning extra data JSON objects"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/g;->f()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    sget v3, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "ia.testEnvironmentConfiguration.forceConfigRefresh"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    sget-wide v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:J

    .line 39
    sub-long/2addr v4, v6

    .line 40
    .line 41
    .line 42
    const-wide/32 v6, 0x36ee80

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_4

    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 53
    .line 54
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->e:Lcom/fyber/inneractive/sdk/cache/e;

    .line 57
    .line 58
    new-instance v2, Lcom/fyber/inneractive/sdk/util/l;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/util/l;-><init>(Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 62
    .line 63
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 70
    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/web/b1;->c:Lcom/fyber/inneractive/sdk/web/b1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    new-instance v2, Lcom/fyber/inneractive/sdk/web/a1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/web/a1;-><init>(Lcom/fyber/inneractive/sdk/web/b1;)V

    .line 80
    .line 81
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :cond_4
    return v1
.end method

.method public static e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "IAConfigurationPreferences"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "IAConfigFQE"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 5
    .line 6
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 13
    .line 14
    const-string v2, "enable"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "OMSDK AB %s"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "OM SDK disabled"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return v2

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    :cond_2
    const/4 v2, 0x1

    .line 65
    :cond_3
    return v2
.end method

.method public static removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "notifying listener configuration state has been resolved"

    .line 3
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_2

    move-object v3, p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_2
    invoke-interface {v1, p0, v2, v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;->onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V

    goto :goto_0

    :cond_3
    return-void
.end method
