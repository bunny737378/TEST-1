.class public final Lcom/inmobi/media/kg0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/kg0;

.field public static b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/inmobi/media/eg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/kg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/kg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/kg0;->a:Lcom/inmobi/media/kg0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/kg0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/eg0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/eg0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/inmobi/media/kg0;->d:Lcom/inmobi/media/eg0;

    .line 22
    .line 23
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

.method public static final a(Lie1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, Lcom/inmobi/media/fg0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/fg0;

    iget v1, v0, Lcom/inmobi/media/fg0;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fg0;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fg0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/fg0;-><init>(Lie1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fg0;->a:Ljava/lang/Object;

    .line 1163
    iget v1, v0, Lcom/inmobi/media/fg0;->b:I

    const/4 v2, 0x2

    sget-object v3, Lj38;->a:Lj38;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvf1;->a:Lvf1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 1164
    sget-object p0, Lcom/inmobi/media/kg0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v3

    .line 1165
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/ie0;->c()V

    .line 1166
    sget-object p0, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    iput v5, v0, Lcom/inmobi/media/fg0;->b:I

    .line 1167
    sget-object p0, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    new-instance v1, Lcom/inmobi/media/l90;

    invoke-direct {v1, v6}, Lcom/inmobi/media/l90;-><init>(Lge1;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/m50;Lo13;Lge1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_5

    move-object p0, v3

    :cond_5
    if-eq p0, v7, :cond_6

    .line 1168
    :goto_1
    sget-object p0, Lcom/inmobi/media/f60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1169
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/lt;

    .line 1170
    sget-object v1, Lcom/inmobi/media/f60;->f:Lo13;

    const-string v8, "RemoteLoggerComponent"

    invoke-virtual {p0, v8, v1}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lo13;)V

    .line 1171
    sput-object v6, Lcom/inmobi/media/f60;->b:Lcom/inmobi/media/ur;

    .line 1172
    sget-object p0, Lcom/inmobi/media/p00;->a:Lcom/inmobi/media/p00;

    iput v2, v0, Lcom/inmobi/media/fg0;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/p00;->b(Lie1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :cond_6
    return-object v7

    .line 1173
    :cond_7
    :goto_2
    sget-object p0, Lcom/inmobi/media/cn;->c:Lcom/inmobi/media/qd;

    if-eqz p0, :cond_8

    .line 1174
    iget-object p0, p0, Lcom/inmobi/media/qd;->c:Ljava/util/List;

    .line 1175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pd;

    .line 1176
    invoke-virtual {v0}, Lcom/inmobi/media/pd;->b()V

    goto :goto_3

    .line 1177
    :cond_8
    sget-object p0, Lcom/inmobi/media/cn;->d:Lcom/inmobi/media/sp;

    .line 1178
    iget-object v0, p0, Lcom/inmobi/media/sp;->b:Lcom/inmobi/media/lf;

    if-eqz v0, :cond_a

    .line 1179
    iget-object v1, v0, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1180
    iget-object v1, v0, Lcom/inmobi/media/lf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1181
    iget-object v1, v0, Lcom/inmobi/media/lf;->i:Loy3;

    if-eqz v1, :cond_9

    .line 1182
    invoke-interface {v1, v6}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1183
    :cond_9
    iput-object v6, v0, Lcom/inmobi/media/lf;->i:Loy3;

    .line 1184
    iput-object v6, v0, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    .line 1185
    :cond_a
    iput-object v6, p0, Lcom/inmobi/media/sp;->b:Lcom/inmobi/media/lf;

    .line 1186
    sget-object v0, Lcom/inmobi/media/m80;->g:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/lt;

    .line 1187
    iget-object p0, p0, Lcom/inmobi/media/sp;->d:Lo13;

    const-string v1, "IncidentReporting"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lo13;)V

    .line 1188
    invoke-static {}, Lcom/inmobi/media/vd0;->a()V

    .line 1189
    sget-object p0, Lcom/inmobi/media/nt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1190
    sget-object p0, Lcom/inmobi/media/nb0;->g:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/rd0;

    .line 1191
    iget-object v0, p0, Lcom/inmobi/media/rd0;->a:Luf1;

    new-instance v1, Lcom/inmobi/media/qd0;

    invoke-direct {v1, p0, v4, v6}, Lcom/inmobi/media/qd0;-><init>(Lcom/inmobi/media/rd0;ZLge1;)V

    const/4 p0, 0x3

    .line 1192
    invoke-static {v0, v6, v6, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 1193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1194
    const-string p0, "kg0"

    const-string v0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v5, p0, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "sdk_version"

    const-string v1, "sdk_version_store"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    :try_start_0
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v2

    .line 1152
    iget-object v2, v2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1153
    invoke-static {p0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v2

    .line 1154
    iget-object v2, v2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    const-string v2, "11.5.1"

    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1156
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/tg;->a(Landroid/content/Context;)V

    .line 1157
    invoke-static {p0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    .line 1158
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/lp;->a(Lcom/inmobi/media/lp;Ljava/lang/String;Z)V

    .line 1159
    sget-object v0, Lcom/inmobi/media/m80;->a:Ls76;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/m80;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1160
    const-string v0, "kg0"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1161
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 1162
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1150
    invoke-static {}, Lcom/inmobi/media/kg0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 6

    .line 274
    new-instance v0, Lqv8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 275
    sget-object v1, Lcom/inmobi/media/l5;->d:Ljava/lang/String;

    .line 276
    invoke-static {v1}, Lcom/inmobi/media/tz;->a(Ljava/lang/String;)Lcom/inmobi/media/sz;

    move-result-object v1

    .line 277
    iget-object v2, v1, Lcom/inmobi/media/sz;->b:Ljava/util/Set;

    .line 278
    const-string v3, "sdk_prerequisites_validated"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    return v4

    .line 279
    :cond_0
    invoke-virtual {v0}, Lqv8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 280
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/sz;->b:Ljava/util/Set;

    .line 281
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    sput-object v1, Lcom/inmobi/media/tz;->a:Lcom/inmobi/media/sz;

    .line 283
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v3, v1, Lcom/inmobi/media/sz;->a:Ljava/lang/String;

    .line 285
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    const-string v5, "app_version"

    invoke-virtual {v0, v5, v3, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    :cond_2
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v1, v1, Lcom/inmobi/media/sz;->b:Ljava/util/Set;

    .line 289
    invoke-virtual {v0, v1}, Lcom/inmobi/media/lp;->b(Ljava/util/Set;)V

    :cond_3
    return v4
.end method

.method public static c()Z
    .locals 6

    .line 1
    const-string v0, "kg0"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-class v3, Lmb5;

    .line 6
    .line 7
    invoke-static {v3}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    .line 18
    .line 19
    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    :try_start_1
    const-class v4, Lak0;

    .line 24
    .line 25
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    .line 37
    .line 38
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    const-class v4, Luf1;

    .line 42
    .line 43
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    .line 55
    .line 56
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_2
    :try_start_3
    const-class v4, Ly42;

    .line 60
    .line 61
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_3
    move-exception v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    .line 73
    .line 74
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 78
    .line 79
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_4
    move-exception v4

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    .line 91
    .line 92
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_4
    :try_start_5
    const-class v4, Lv5;

    .line 96
    .line 97
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_5
    move-exception v4

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    .line 109
    .line 110
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_5
    :try_start_6
    const-class v4, Lth2;

    .line 114
    .line 115
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catch_6
    move-exception v4

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    .line 127
    .line 128
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_6
    :try_start_7
    const-class v4, Lbm1;

    .line 132
    .line 133
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :catch_7
    move-exception v4

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    .line 145
    .line 146
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    .line 150
    .line 151
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :catch_8
    move-exception v4

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    .line 163
    .line 164
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :goto_8
    if-lez v3, :cond_0

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Total no missing dependencies = "

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_0
    move v1, v2

    .line 188
    :goto_9
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lvf1;->a:Lvf1;

    .line 4
    .line 5
    sget-object v2, Lxe2;->a:Lxe2;

    .line 6
    .line 7
    sget-object v3, Lj38;->a:Lj38;

    .line 8
    .line 9
    instance-of v4, v0, Lcom/inmobi/media/hg0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lcom/inmobi/media/hg0;

    .line 17
    .line 18
    iget v6, v4, Lcom/inmobi/media/hg0;->d:I

    .line 19
    .line 20
    and-int v7, v6, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v5

    .line 25
    iput v6, v4, Lcom/inmobi/media/hg0;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/inmobi/media/hg0;

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-direct {v4, v6, v0}, Lcom/inmobi/media/hg0;-><init>(Lcom/inmobi/media/kg0;Lie1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lcom/inmobi/media/hg0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v4, Lcom/inmobi/media/hg0;->d:I

    .line 38
    .line 39
    const-class v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v11, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v4, Lcom/inmobi/media/hg0;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move/from16 p2, v8

    .line 60
    .line 61
    move/from16 p0, v9

    .line 62
    .line 63
    move/from16 v16, v10

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_2
    iget-object v6, v4, Lcom/inmobi/media/hg0;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v6, v4, Lcom/inmobi/media/hg0;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v0, Lcom/inmobi/media/kg0;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    iput-object v0, v4, Lcom/inmobi/media/hg0;->a:Landroid/content/Context;

    .line 100
    .line 101
    iput v11, v4, Lcom/inmobi/media/hg0;->d:I

    .line 102
    .line 103
    sget-object v6, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lcom/inmobi/media/eb;->b(Lie1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eq v6, v1, :cond_6

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    :cond_6
    if-eq v6, v1, :cond_11

    .line 113
    .line 114
    :goto_1
    iput-object v0, v4, Lcom/inmobi/media/hg0;->a:Landroid/content/Context;

    .line 115
    .line 116
    iput v9, v4, Lcom/inmobi/media/hg0;->d:I

    .line 117
    .line 118
    invoke-static {v4}, Lcom/inmobi/media/ie0;->b(Lie1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eq v6, v1, :cond_11

    .line 123
    .line 124
    :goto_2
    sget-object v6, Lcom/inmobi/media/r4;->a:Lcom/inmobi/media/r4;

    .line 125
    .line 126
    iput-object v0, v4, Lcom/inmobi/media/hg0;->a:Landroid/content/Context;

    .line 127
    .line 128
    iput v8, v4, Lcom/inmobi/media/hg0;->d:I

    .line 129
    .line 130
    sget-object v13, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 131
    .line 132
    invoke-virtual {v13, v7}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 137
    .line 138
    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAnon()Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;->getEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_8

    .line 147
    .line 148
    sget-object v2, Lcom/inmobi/media/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    new-instance v4, Lcom/inmobi/media/h4;

    .line 151
    .line 152
    const/16 v6, 0xb

    .line 153
    .line 154
    invoke-direct {v4, v6}, Lcom/inmobi/media/h4;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object v2, v3

    .line 161
    move/from16 p2, v8

    .line 162
    .line 163
    move/from16 p0, v9

    .line 164
    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_8
    sget-object v13, Lcom/inmobi/media/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lcom/inmobi/media/h4;

    .line 176
    .line 177
    iget-boolean v14, v13, Lcom/inmobi/media/h4;->c:Z

    .line 178
    .line 179
    if-nez v14, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v14, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    const-string v14, "client_anonymisation_store"

    .line 187
    .line 188
    invoke-static {v0, v14}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-object v15, v14, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    move/from16 p0, v9

    .line 195
    .line 196
    const-string v9, "has_response"

    .line 197
    .line 198
    invoke-interface {v15, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    move/from16 p2, v8

    .line 205
    .line 206
    move/from16 v16, v10

    .line 207
    .line 208
    move-object v9, v12

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    new-instance v9, Lcom/inmobi/media/f4;

    .line 211
    .line 212
    iget-object v15, v14, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    move/from16 p2, v8

    .line 215
    .line 216
    const-string v8, "anonymisation"

    .line 217
    .line 218
    invoke-interface {v15, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v14, v14, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    const-string v15, "reason"

    .line 225
    .line 226
    move/from16 v16, v10

    .line 227
    .line 228
    const-string v10, "[]"

    .line 229
    .line 230
    invoke-interface {v14, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :try_start_0
    new-instance v15, Lorg/json/JSONArray;

    .line 235
    .line 236
    if-eqz v14, :cond_a

    .line 237
    .line 238
    move-object v10, v14

    .line 239
    :cond_a
    invoke-direct {v15, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    new-instance v14, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move/from16 v5, v16

    .line 252
    .line 253
    :goto_3
    if-ge v5, v10, :cond_b

    .line 254
    .line 255
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-object v14, v2

    .line 266
    :cond_b
    invoke-direct {v9, v8, v14}, Lcom/inmobi/media/f4;-><init>(ZLjava/util/List;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    if-eqz v9, :cond_c

    .line 270
    .line 271
    iget-boolean v5, v9, Lcom/inmobi/media/f4;->a:Z

    .line 272
    .line 273
    if-ne v5, v11, :cond_c

    .line 274
    .line 275
    sget-object v5, Lcom/inmobi/media/s4;->a:Ljava/util/Set;

    .line 276
    .line 277
    sget-object v8, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 278
    .line 279
    invoke-virtual {v8, v7}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAnon()Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;->getPSignals()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5, v8}, Lrs6;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_5

    .line 302
    :cond_c
    sget-object v5, Lef2;->a:Lef2;

    .line 303
    .line 304
    :goto_5
    sget-object v8, Lcom/inmobi/media/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    new-instance v10, Lcom/inmobi/media/h4;

    .line 307
    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    iget-boolean v12, v9, Lcom/inmobi/media/f4;->a:Z

    .line 311
    .line 312
    if-ne v12, v11, :cond_d

    .line 313
    .line 314
    move v12, v11

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move/from16 v12, v16

    .line 317
    .line 318
    :goto_6
    if-eqz v9, :cond_e

    .line 319
    .line 320
    iget-object v9, v9, Lcom/inmobi/media/f4;->b:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    invoke-static {v9}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    const/4 v9, 0x0

    .line 330
    :goto_7
    if-eqz v9, :cond_f

    .line 331
    .line 332
    move-object v2, v9

    .line 333
    :cond_f
    invoke-direct {v10, v12, v2, v11, v5}, Lcom/inmobi/media/h4;-><init>(ZLjava/util/List;ZLjava/util/Set;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/inmobi/media/i4;

    .line 340
    .line 341
    iget-object v8, v13, Lcom/inmobi/media/h4;->d:Ljava/util/Set;

    .line 342
    .line 343
    check-cast v8, Ljava/util/Set;

    .line 344
    .line 345
    invoke-static {v5, v8}, Lrs6;->Y(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-direct {v2, v5}, Lcom/inmobi/media/i4;-><init>(Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2, v4}, Lcom/inmobi/media/r4;->a(Lcom/inmobi/media/i4;Lie1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eq v2, v1, :cond_10

    .line 357
    .line 358
    move-object v2, v3

    .line 359
    :cond_10
    :goto_8
    if-ne v2, v1, :cond_12

    .line 360
    .line 361
    :cond_11
    return-object v1

    .line 362
    :cond_12
    move-object v1, v0

    .line 363
    :goto_9
    invoke-static {}, Lcom/inmobi/media/lf0;->a()V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 367
    .line 368
    sget-object v0, Lcom/inmobi/media/ak;->a:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/inmobi/media/ud;->h()Lej5;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/inmobi/media/ud;->q()Lej5;

    .line 381
    .line 382
    .line 383
    sget-object v2, Lcom/inmobi/media/ud;->p:Lh54;

    .line 384
    .line 385
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/inmobi/media/rd;

    .line 390
    .line 391
    sget-object v2, Lcom/inmobi/media/ud;->q:Lh54;

    .line 392
    .line 393
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcom/inmobi/media/ud;->r:Lorg/json/JSONArray;

    .line 403
    .line 404
    if-nez v2, :cond_13

    .line 405
    .line 406
    new-instance v2, Lcom/inmobi/media/sd;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-direct {v2, v4}, Lcom/inmobi/media/sd;-><init>(Lge1;)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Lue2;->a:Lue2;

    .line 413
    .line 414
    invoke-static {v4, v2}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lorg/json/JSONArray;

    .line 419
    .line 420
    :cond_13
    sget-object v2, Lcom/inmobi/media/ud;->f:Lcom/inmobi/media/x5;

    .line 421
    .line 422
    sget-object v4, Lcom/inmobi/media/ud;->b:[Lkotlin/reflect/KProperty;

    .line 423
    .line 424
    aget-object v4, v4, v16

    .line 425
    .line 426
    invoke-virtual {v2, v0, v4}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    sget-object v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/inmobi/media/xg;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sput-object v2, Lcom/inmobi/media/xg;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_14

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_14

    .line 457
    .line 458
    sget-object v4, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/x5;

    .line 459
    .line 460
    sget-object v5, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 461
    .line 462
    aget-object v5, v5, v16

    .line 463
    .line 464
    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_15

    .line 484
    .line 485
    sget-object v4, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/x5;

    .line 486
    .line 487
    sget-object v5, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 488
    .line 489
    aget-object v5, v5, v11

    .line 490
    .line 491
    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    :cond_15
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_16

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_16

    .line 511
    .line 512
    sget-object v4, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/x5;

    .line 513
    .line 514
    sget-object v5, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 515
    .line 516
    aget-object v5, v5, p0

    .line 517
    .line 518
    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    :cond_16
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_17

    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_17

    .line 538
    .line 539
    sget-object v4, Lcom/inmobi/media/xg;->g:Lcom/inmobi/media/x5;

    .line 540
    .line 541
    sget-object v5, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 542
    .line 543
    aget-object v5, v5, p2

    .line 544
    .line 545
    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    :cond_17
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const/4 v5, 0x4

    .line 559
    if-eqz v4, :cond_18

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    sget-object v2, Lcom/inmobi/media/xg;->h:Lcom/inmobi/media/x5;

    .line 568
    .line 569
    sget-object v4, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 570
    .line 571
    aget-object v4, v4, v5

    .line 572
    .line 573
    invoke-virtual {v2, v0, v4}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    :cond_18
    sget-object v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v2, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 585
    .line 586
    invoke-virtual {v2, v7}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getDeviceSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sput-object v2, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 597
    .line 598
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getLauncherAppCountEnabled()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_19

    .line 607
    .line 608
    sget-object v2, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/x5;

    .line 609
    .line 610
    sget-object v4, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 611
    .line 612
    aget-object v4, v4, v16

    .line 613
    .line 614
    invoke-virtual {v2, v0, v4}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    :cond_19
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getBootCountEnabled()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_1a

    .line 629
    .line 630
    sget-object v2, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/x5;

    .line 631
    .line 632
    sget-object v4, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 633
    .line 634
    aget-object v4, v4, v11

    .line 635
    .line 636
    invoke-virtual {v2, v0, v4}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    :cond_1a
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getBatteryCycleCountEnabled()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_1b

    .line 651
    .line 652
    sget-object v2, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/x5;

    .line 653
    .line 654
    sget-object v4, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 655
    .line 656
    aget-object v4, v4, p0

    .line 657
    .line 658
    invoke-virtual {v2, v0, v4}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    :cond_1b
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getFirstInitTimeEnabled()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_1c

    .line 673
    .line 674
    sget-object v2, Lcom/inmobi/media/wd;->g:Lcom/inmobi/media/x5;

    .line 675
    .line 676
    sget-object v4, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 677
    .line 678
    aget-object v4, v4, p2

    .line 679
    .line 680
    invoke-virtual {v2, v0, v4}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Long;

    .line 685
    .line 686
    :cond_1c
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getCpuFreqEnabled()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1d

    .line 695
    .line 696
    sget-object v2, Lcom/inmobi/media/wd;->h:Lcom/inmobi/media/x5;

    .line 697
    .line 698
    sget-object v4, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 699
    .line 700
    aget-object v4, v4, v5

    .line 701
    .line 702
    invoke-virtual {v2, v0, v4}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcom/inmobi/media/lc;

    .line 707
    .line 708
    :cond_1d
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getPpiEnabled()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_1e

    .line 717
    .line 718
    sget-object v2, Lcom/inmobi/media/wd;->i:Lcom/inmobi/media/x5;

    .line 719
    .line 720
    sget-object v4, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 721
    .line 722
    const/4 v5, 0x5

    .line 723
    aget-object v4, v4, v5

    .line 724
    .line 725
    invoke-virtual {v2, v0, v4}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/inmobi/media/e00;

    .line 730
    .line 731
    :cond_1e
    sget v0, Lcom/inmobi/media/k30;->a:I

    .line 732
    .line 733
    invoke-static {v0}, Lcom/inmobi/media/k30;->c(I)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcom/inmobi/media/k30;->c:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v0}, Lcom/inmobi/media/k30;->k(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lcom/inmobi/media/k30;->d:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v0}, Lcom/inmobi/media/k30;->l(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lcom/inmobi/media/k30;->e:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0}, Lcom/inmobi/media/k30;->s(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lcom/inmobi/media/k30;->f:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v0}, Lcom/inmobi/media/k30;->m(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lcom/inmobi/media/k30;->g:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v0}, Lcom/inmobi/media/k30;->t(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lcom/inmobi/media/k30;->h:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v0}, Lcom/inmobi/media/k30;->n(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    sget v0, Lcom/inmobi/media/k30;->i:I

    .line 767
    .line 768
    invoke-static {v0}, Lcom/inmobi/media/k30;->d(I)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lcom/inmobi/media/k30;->j:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v0}, Lcom/inmobi/media/k30;->p(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lcom/inmobi/media/k30;->k:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v0}, Lcom/inmobi/media/k30;->o(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lcom/inmobi/media/k30;->l:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v0}, Lcom/inmobi/media/k30;->r(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lcom/inmobi/media/k30;->m:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v0}, Lcom/inmobi/media/k30;->q(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lcom/inmobi/media/k30;->n:Landroid/location/Location;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/inmobi/media/k30;->c(Landroid/location/Location;)V

    .line 794
    .line 795
    .line 796
    sget v0, Lcom/inmobi/media/k30;->a:I

    .line 797
    .line 798
    const-string v2, "user_info_store"

    .line 799
    .line 800
    const/high16 v4, -0x80000000

    .line 801
    .line 802
    if-ne v0, v4, :cond_20

    .line 803
    .line 804
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 805
    .line 806
    if-eqz v0, :cond_1f

    .line 807
    .line 808
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 809
    .line 810
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 815
    .line 816
    const-string v5, "user_age"

    .line 817
    .line 818
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    move v4, v0

    .line 823
    :cond_1f
    sput v4, Lcom/inmobi/media/k30;->a:I

    .line 824
    .line 825
    :cond_20
    sget-object v0, Lcom/inmobi/media/k30;->c:Ljava/lang/String;

    .line 826
    .line 827
    if-nez v0, :cond_22

    .line 828
    .line 829
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 830
    .line 831
    if-nez v0, :cond_21

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    goto :goto_a

    .line 835
    :cond_21
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 836
    .line 837
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 842
    .line 843
    const-string v4, "user_age_group"

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    :goto_a
    sput-object v0, Lcom/inmobi/media/k30;->c:Ljava/lang/String;

    .line 851
    .line 852
    :cond_22
    sget-object v0, Lcom/inmobi/media/k30;->d:Ljava/lang/String;

    .line 853
    .line 854
    if-nez v0, :cond_24

    .line 855
    .line 856
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 857
    .line 858
    if-nez v0, :cond_23

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    goto :goto_b

    .line 862
    :cond_23
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 863
    .line 864
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 869
    .line 870
    const-string v4, "user_area_code"

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_b
    sput-object v0, Lcom/inmobi/media/k30;->d:Ljava/lang/String;

    .line 878
    .line 879
    :cond_24
    sget-object v0, Lcom/inmobi/media/k30;->e:Ljava/lang/String;

    .line 880
    .line 881
    if-nez v0, :cond_26

    .line 882
    .line 883
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 884
    .line 885
    if-nez v0, :cond_25

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    goto :goto_c

    .line 889
    :cond_25
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 890
    .line 891
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 896
    .line 897
    const-string v4, "user_post_code"

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_c
    sput-object v0, Lcom/inmobi/media/k30;->e:Ljava/lang/String;

    .line 905
    .line 906
    :cond_26
    sget-object v0, Lcom/inmobi/media/k30;->f:Ljava/lang/String;

    .line 907
    .line 908
    if-nez v0, :cond_28

    .line 909
    .line 910
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 911
    .line 912
    if-nez v0, :cond_27

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    goto :goto_d

    .line 916
    :cond_27
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 917
    .line 918
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 923
    .line 924
    const-string v4, "user_city_code"

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_d
    sput-object v0, Lcom/inmobi/media/k30;->f:Ljava/lang/String;

    .line 932
    .line 933
    :cond_28
    sget-object v0, Lcom/inmobi/media/k30;->g:Ljava/lang/String;

    .line 934
    .line 935
    if-nez v0, :cond_2a

    .line 936
    .line 937
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 938
    .line 939
    if-nez v0, :cond_29

    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    goto :goto_e

    .line 943
    :cond_29
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 944
    .line 945
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 950
    .line 951
    const-string v4, "user_state_code"

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_e
    sput-object v0, Lcom/inmobi/media/k30;->g:Ljava/lang/String;

    .line 959
    .line 960
    :cond_2a
    sget-object v0, Lcom/inmobi/media/k30;->h:Ljava/lang/String;

    .line 961
    .line 962
    if-nez v0, :cond_2c

    .line 963
    .line 964
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 965
    .line 966
    if-nez v0, :cond_2b

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    goto :goto_f

    .line 970
    :cond_2b
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 971
    .line 972
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 977
    .line 978
    const-string v4, "user_country_code"

    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_f
    sput-object v0, Lcom/inmobi/media/k30;->h:Ljava/lang/String;

    .line 986
    .line 987
    :cond_2c
    sget v0, Lcom/inmobi/media/k30;->i:I

    .line 988
    .line 989
    const/high16 v4, -0x80000000

    .line 990
    .line 991
    if-ne v0, v4, :cond_2e

    .line 992
    .line 993
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 994
    .line 995
    if-nez v0, :cond_2d

    .line 996
    .line 997
    move v5, v4

    .line 998
    goto :goto_10

    .line 999
    :cond_2d
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1000
    .line 1001
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 1006
    .line 1007
    const-string v5, "user_yob"

    .line 1008
    .line 1009
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    :goto_10
    sput v5, Lcom/inmobi/media/k30;->i:I

    .line 1014
    .line 1015
    :cond_2e
    sget-object v0, Lcom/inmobi/media/k30;->j:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v0, :cond_30

    .line 1018
    .line 1019
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 1020
    .line 1021
    if-nez v0, :cond_2f

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    goto :goto_11

    .line 1025
    :cond_2f
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1026
    .line 1027
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 1032
    .line 1033
    const-string v4, "user_gender"

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_11
    sput-object v0, Lcom/inmobi/media/k30;->j:Ljava/lang/String;

    .line 1041
    .line 1042
    :cond_30
    sget-object v0, Lcom/inmobi/media/k30;->k:Ljava/lang/String;

    .line 1043
    .line 1044
    if-nez v0, :cond_32

    .line 1045
    .line 1046
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 1047
    .line 1048
    if-nez v0, :cond_31

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    goto :goto_12

    .line 1052
    :cond_31
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1053
    .line 1054
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 1059
    .line 1060
    const-string v4, "user_education"

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_12
    sput-object v0, Lcom/inmobi/media/k30;->k:Ljava/lang/String;

    .line 1068
    .line 1069
    :cond_32
    sget-object v0, Lcom/inmobi/media/k30;->l:Ljava/lang/String;

    .line 1070
    .line 1071
    if-nez v0, :cond_34

    .line 1072
    .line 1073
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 1074
    .line 1075
    if-nez v0, :cond_33

    .line 1076
    .line 1077
    const/4 v4, 0x0

    .line 1078
    goto :goto_13

    .line 1079
    :cond_33
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1080
    .line 1081
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 1086
    .line 1087
    const-string v4, "user_language"

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    :goto_13
    sput-object v4, Lcom/inmobi/media/k30;->l:Ljava/lang/String;

    .line 1095
    .line 1096
    :cond_34
    sget-object v0, Lcom/inmobi/media/k30;->m:Ljava/lang/String;

    .line 1097
    .line 1098
    if-eqz v0, :cond_35

    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    goto :goto_15

    .line 1102
    :cond_35
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 1103
    .line 1104
    if-nez v0, :cond_36

    .line 1105
    .line 1106
    const/4 v4, 0x0

    .line 1107
    const/4 v5, 0x0

    .line 1108
    goto :goto_14

    .line 1109
    :cond_36
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1110
    .line 1111
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 1116
    .line 1117
    const-string v2, "user_interest"

    .line 1118
    .line 1119
    const/4 v5, 0x0

    .line 1120
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    :goto_14
    sput-object v4, Lcom/inmobi/media/k30;->m:Ljava/lang/String;

    .line 1125
    .line 1126
    :goto_15
    invoke-static {}, Lcom/inmobi/media/k30;->c()Landroid/location/Location;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Lcom/inmobi/media/k30;->d()Z

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Lcom/inmobi/media/ig0;

    .line 1133
    .line 1134
    invoke-direct {v0, v1, v5}, Lcom/inmobi/media/ig0;-><init>(Landroid/content/Context;Lge1;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v1, Lcom/inmobi/media/m80;->j:Luf1;

    .line 1138
    .line 1139
    new-instance v2, Lcom/inmobi/media/l80;

    .line 1140
    .line 1141
    invoke-direct {v2, v0, v5}, Lcom/inmobi/media/l80;-><init>(Lo13;Lge1;)V

    .line 1142
    .line 1143
    .line 1144
    move/from16 v0, p2

    .line 1145
    .line 1146
    invoke-static {v1, v5, v5, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 1147
    .line 1148
    .line 1149
    return-object v3
.end method

.method public final b(Landroid/content/Context;Lie1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/jg0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/jg0;

    iget v1, v0, Lcom/inmobi/media/jg0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jg0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jg0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/jg0;-><init>(Lcom/inmobi/media/kg0;Lie1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/jg0;->b:Ljava/lang/Object;

    .line 257
    iget p2, v0, Lcom/inmobi/media/jg0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lj38;->a:Lj38;

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/jg0;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 258
    :try_start_1
    sget-object p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    iput-object p1, v0, Lcom/inmobi/media/jg0;->a:Landroid/content/Context;

    iput v2, v0, Lcom/inmobi/media/jg0;->d:I

    .line 259
    sget-object p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 260
    iget-object p0, p0, Lcom/inmobi/media/eb;->b:Lcom/inmobi/media/fb;

    .line 261
    iget-object p0, p0, Lcom/inmobi/media/fb;->b:Lh54;

    .line 262
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/wa;

    .line 263
    iget-object p0, p0, Lcom/inmobi/media/wa;->a:Lcom/inmobi/media/ul;

    .line 264
    const-string p2, "config_db"

    const/4 v4, 0x6

    invoke-static {p0, p2, v1, v0, v4}, Lcom/inmobi/media/ul;->a(Lcom/inmobi/media/ul;Ljava/lang/String;Ljava/lang/String;Lie1;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lvf1;->a:Lvf1;

    if-eq p0, p2, :cond_3

    move-object p0, v3

    :cond_3
    if-eq p0, p2, :cond_4

    move-object p0, v3

    :cond_4
    if-eq p0, p2, :cond_5

    move-object p0, v3

    :cond_5
    if-ne p0, p2, :cond_6

    return-object p2

    .line 265
    :cond_6
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/inmobi/media/tg;->a(Landroid/content/Context;)V

    .line 266
    sget-object p0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "sdk_version_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    .line 267
    const-string p2, "db_deletion_failed"

    invoke-static {p0, p2, v2}, Lcom/inmobi/media/lp;->a(Lcom/inmobi/media/lp;Ljava/lang/String;Z)V

    .line 268
    sget-object p0, Lcom/inmobi/media/m80;->a:Ls76;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/m80;->a(Landroid/content/Context;)V

    .line 269
    sget-object p0, Lcom/inmobi/media/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcom/inmobi/media/h4;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lcom/inmobi/media/h4;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    const-string p0, "client_anonymisation_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/lp;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 271
    const-string p1, "kg0"

    const-string p2, "Error while cleaning SDK state for account id difference"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 273
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    :goto_2
    return-object v3
.end method

.method public final b(Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/gg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/gg0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/gg0;->c:I

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
    iput v1, v0, Lcom/inmobi/media/gg0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/gg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gg0;-><init>(Lcom/inmobi/media/kg0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/gg0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lcom/inmobi/media/gg0;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lj38;->a:Lj38;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eq p1, v6, :cond_3

    .line 41
    .line 42
    if-eq p1, v5, :cond_2

    .line 43
    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    :try_start_1
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/inmobi/media/kg0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_5
    :try_start_2
    sget-object p0, Lcom/inmobi/media/r5;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 77
    .line 78
    invoke-static {}, Lcom/inmobi/media/s9;->e()V

    .line 79
    .line 80
    .line 81
    iput v6, v0, Lcom/inmobi/media/gg0;->c:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/inmobi/media/ie0;->b(Lie1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eq p0, v7, :cond_7

    .line 88
    .line 89
    :goto_1
    sget-object p0, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 90
    .line 91
    iput v5, v0, Lcom/inmobi/media/gg0;->c:I

    .line 92
    .line 93
    sget-object p0, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 94
    .line 95
    new-instance p1, Lcom/inmobi/media/k90;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Lcom/inmobi/media/k90;-><init>(Lge1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/m50;Lo13;Lge1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eq p0, v7, :cond_6

    .line 105
    .line 106
    move-object p0, v4

    .line 107
    :cond_6
    if-eq p0, v7, :cond_7

    .line 108
    .line 109
    :goto_2
    sget-object p0, Lcom/inmobi/media/wm0;->a:Lcom/inmobi/media/wm0;

    .line 110
    .line 111
    sget-object p0, Lcom/inmobi/media/f60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/inmobi/media/f60;->b()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 120
    .line 121
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/inmobi/media/lt;

    .line 126
    .line 127
    const/4 p1, 0x6

    .line 128
    new-array p1, p1, [I

    .line 129
    .line 130
    fill-array-data p1, :array_0

    .line 131
    .line 132
    .line 133
    const-string v8, "RemoteLoggerComponent"

    .line 134
    .line 135
    sget-object v9, Lcom/inmobi/media/f60;->f:Lo13;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v8, v9}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lo13;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 141
    .line 142
    const-string p0, "telemetry"

    .line 143
    .line 144
    sget-object p1, Lcom/inmobi/media/f60;->d:Lcom/inmobi/media/e60;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/inmobi/media/ua;->a(Ljava/lang/String;Lcom/inmobi/media/ob;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/inmobi/media/p00;->a:Lcom/inmobi/media/p00;

    .line 150
    .line 151
    iput v2, v0, Lcom/inmobi/media/gg0;->c:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/inmobi/media/p00;->a(Lie1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v7, :cond_8

    .line 158
    .line 159
    :cond_7
    return-object v7

    .line 160
    :cond_8
    :goto_3
    invoke-static {}, Lcom/inmobi/media/cn;->c()V

    .line 161
    .line 162
    .line 163
    const-string p0, "SessionStarted"

    .line 164
    .line 165
    new-instance p1, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/inmobi/media/vd0;->b()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/inmobi/media/nt;->a()V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lcom/inmobi/media/nb0;->h:Lh54;

    .line 180
    .line 181
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    sget-object p0, Lcom/inmobi/media/nb0;->g:Lh54;

    .line 198
    .line 199
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/inmobi/media/rd0;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/inmobi/media/rd0;->a:Luf1;

    .line 206
    .line 207
    new-instance v7, Lcom/inmobi/media/qd0;

    .line 208
    .line 209
    invoke-direct {v7, p1, v6, v3}, Lcom/inmobi/media/qd0;-><init>(Lcom/inmobi/media/rd0;ZLge1;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3, v3, v7, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 213
    .line 214
    .line 215
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/inmobi/media/rd0;

    .line 220
    .line 221
    sget-object p1, Lcom/inmobi/media/qc0;->f:Lcom/inmobi/media/qc0;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/inmobi/media/rd0;->a:Luf1;

    .line 224
    .line 225
    new-instance v6, Lcom/inmobi/media/nd0;

    .line 226
    .line 227
    invoke-direct {v6, p0, p1, v3}, Lcom/inmobi/media/nd0;-><init>(Lcom/inmobi/media/rd0;Lcom/inmobi/media/qc0;Lge1;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3, v3, v6, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 231
    .line 232
    .line 233
    :cond_9
    sget-object p0, Lcom/inmobi/media/l5;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p0}, Lcom/inmobi/media/tz;->a(Ljava/lang/String;)Lcom/inmobi/media/sz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :catch_0
    move-exception p0

    .line 240
    sget-object p1, Lcom/inmobi/media/kg0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    const-string p0, "kg0"

    .line 249
    .line 250
    const-string p1, "SDK encountered unexpected error while starting internal components"

    .line 251
    .line 252
    invoke-static {v5, p0, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    nop

    .line 257
    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
