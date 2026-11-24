.class public final Lq9a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lr9a;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:Lr9a;

.field public static n:Lr9a;

.field public static o:Lr9a;

.field public static p:Ljava/lang/Boolean;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9a;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "UPDATE"

    .line 9
    .line 10
    const-string v1, "DELETE"

    .line 11
    .line 12
    const-string v2, "INSERT"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lq9a;->q:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq9a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lkwa;

    .line 19
    .line 20
    invoke-direct {v0}, Lkwa;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lq9a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq9a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    iput-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p0, Lq9a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p2, Lqx9;->i9:Llx9;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-static {p1}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, v1, p1}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :cond_1
    move-object p1, v0

    .line 100
    :goto_0
    iput-object p1, p0, Lq9a;->h:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lqx9;->V8:Llx9;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const-string v1, "unknown"

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object p2, v1

    .line 134
    :goto_1
    iput-object p2, p0, Lq9a;->i:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroid/content/Context;

    .line 155
    .line 156
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    :try_start_1
    invoke-static {p1}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "com.android.vending"

    .line 165
    .line 166
    const/16 v1, 0x80

    .line 167
    .line 168
    invoke-virtual {p1, v1, p2}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v0, v1

    .line 182
    :catch_1
    :cond_4
    :goto_2
    iput-object v0, p0, Lq9a;->j:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object p1, Lqx9;->R8:Llx9;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_5

    .line 201
    .line 202
    new-instance p1, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lq9a;->k:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Llq9;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq9a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lq9a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq9a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq9a;->g:Ljava/lang/Object;

    iput-object p4, p0, Lq9a;->h:Ljava/lang/Object;

    new-instance p1, Lhwb;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Lhwb;-><init>(Ljava/lang/String;B)V

    .line 212
    invoke-static {p1}, Laic;->a(Lnfb;)Lnfb;

    move-result-object p1

    iput-object p1, p0, Lq9a;->c:Ljava/lang/Object;

    new-instance p1, Lwu9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwu9;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lq9a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmkc;Lqla;Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    .line 214
    iput-object p2, p0, Lq9a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq9a;->k:Ljava/lang/Object;

    iput-object p4, p0, Lq9a;->b:Ljava/lang/Object;

    .line 215
    sget-object p2, Lzab;->a:Ljava/lang/String;

    .line 216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    .line 217
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 218
    :cond_0
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    .line 219
    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lq9a;->e:Ljava/lang/Object;

    .line 220
    new-instance p2, Loz;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Loz;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lq9a;->f:Ljava/lang/Object;

    new-instance p2, Lur;

    const/16 p4, 0xb

    .line 221
    invoke-direct {p2, p0, p4}, Lur;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lq9a;->g:Ljava/lang/Object;

    .line 222
    sget-object p2, Lmvc;->e:Ljsb;

    .line 223
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v4, p3

    goto :goto_0

    .line 224
    :cond_1
    const-string p2, "external_surround_sound_enabled"

    .line 225
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_0
    if-eqz v4, :cond_2

    .line 226
    new-instance v0, Lpz;

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    move-object p3, v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iput-object p3, v1, Lq9a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd6;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLd0;)V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lq9a;->c:Ljava/lang/Object;

    .line 230
    iput-object p2, p0, Lq9a;->d:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, Lq9a;->e:Ljava/lang/Object;

    .line 232
    iput-boolean p5, p0, Lq9a;->a:Z

    .line 233
    iput-object p6, p0, Lq9a;->f:Ljava/lang/Object;

    .line 234
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq9a;->b:Ljava/lang/Object;

    .line 235
    new-instance p1, Lmg0;

    const/16 p3, 0x14

    invoke-direct {p1, p3}, Lmg0;-><init>(B)V

    iput-object p1, p0, Lq9a;->k:Ljava/lang/Object;

    .line 236
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq9a;->g:Ljava/lang/Object;

    .line 237
    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    .line 238
    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lq9a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lq9a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    aget-object v1, p4, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-eqz p6, :cond_1

    move-object p5, p6

    .line 241
    :cond_1
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 242
    :cond_2
    iput-object p3, p0, Lq9a;->h:Ljava/lang/Object;

    .line 243
    iget-object p1, p0, Lq9a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 244
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object p5, p0, Lq9a;->g:Ljava/lang/Object;

    check-cast p5, Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 247
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object p4, p0, Lq9a;->g:Ljava/lang/Object;

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Lwl4;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 249
    :cond_4
    new-instance p1, Lb42;

    iget-object p2, p0, Lq9a;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lb42;-><init>(I)V

    iput-object p1, p0, Lq9a;->i:Ljava/lang/Object;

    .line 250
    new-instance p1, Ld3b;

    iget-object p2, p0, Lq9a;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Ld3b;-><init>(I)V

    iput-object p1, p0, Lq9a;->j:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/Context;)Lr9a;
    .locals 3

    .line 1
    sget-object v0, Lq9a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq9a;->m:Lr9a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lq9a;->p(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lq9a;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lq9a;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lq9a;->m:Lr9a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lg7a;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-direct {v1, p0}, Lg7a;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lq9a;->m:Lr9a;

    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1
.end method

.method public static k(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lr9a;
    .locals 5

    .line 1
    sget-object v0, Lq9a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq9a;->o:Lr9a;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lty9;->c:Lmy9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lqx9;->P8:Llx9;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lty9;->a:Lmy9;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :goto_0
    invoke-static {p0}, Lq9a;->p(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v1, Lq9a;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lq9a;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lq9a;->q()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lm9a;

    .line 78
    .line 79
    invoke-direct {p1, v1, p0, v2}, Lm9a;-><init>(Lq9a;Ljava/lang/Thread$UncaughtExceptionHandler;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lq9a;->o:Lr9a;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    new-instance v1, Lq9a;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lq9a;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, v1, Lq9a;->a:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lq9a;->q()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lm9a;

    .line 107
    .line 108
    invoke-direct {p1, v1, p0, v2}, Lm9a;-><init>(Lq9a;Ljava/lang/Thread$UncaughtExceptionHandler;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v1, Lg7a;

    .line 116
    .line 117
    invoke-direct {v1, v3}, Lg7a;-><init>(B)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sput-object v1, Lq9a;->o:Lr9a;

    .line 121
    .line 122
    :cond_4
    :goto_2
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3
.end method

.method public static l(Landroid/content/Context;)Lr9a;
    .locals 3

    .line 1
    sget-object v0, Lq9a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq9a;->n:Lr9a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lqx9;->Q8:Llx9;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lqx9;->P8:Llx9;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lq9a;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p0, v2}, Lq9a;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lq9a;->n:Lr9a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lg7a;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-direct {v1, p0}, Lg7a;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lq9a;->n:Lr9a;

    .line 65
    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1
.end method

.method public static n(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object p0, Lq9a;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v1, Lq9a;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lqx9;->De:Llx9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lq9a;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lqx9;->P8:Llx9;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lq9a;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lq9a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v3, v1, Lq9a;->a:Z

    .line 10
    .line 11
    if-nez v3, :cond_18

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v3, Llz9;->e:Lmy9;

    .line 16
    .line 17
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    :goto_0
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lqx9;->n3:Llx9;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v10}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    move v10, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v10, 0x0

    .line 109
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 125
    .line 126
    invoke-direct {v12, v13, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_3
    if-ge v13, v12, :cond_8

    .line 135
    .line 136
    aget-object v15, v9, v13

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v10, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-nez v17, :cond_6

    .line 162
    .line 163
    const-string v5, "android."

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    const-string v5, "java."

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    invoke-direct {v4, v14, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    if-eqz v10, :cond_3

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    new-instance v4, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    move-object v7, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    new-instance v4, Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 221
    .line 222
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 227
    .line 228
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :goto_7
    if-eqz v7, :cond_18

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static/range {p1 .. p1}, Lq9a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v7, Lqx9;->qa:Llx9;

    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const-string v8, ""

    .line 264
    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lq9a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v7, :cond_b

    .line 276
    .line 277
    :cond_a
    move-object v7, v8

    .line 278
    :cond_b
    float-to-double v9, v0

    .line 279
    const/4 v11, 0x0

    .line 280
    cmpl-float v11, v0, v11

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    if-lez v11, :cond_c

    .line 287
    .line 288
    const/high16 v11, 0x3f800000    # 1.0f

    .line 289
    .line 290
    div-float/2addr v11, v0

    .line 291
    float-to-int v0, v11

    .line 292
    move v11, v0

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move v11, v6

    .line 295
    :goto_8
    cmpg-double v0, v12, v9

    .line 296
    .line 297
    if-gez v0, :cond_18

    .line 298
    .line 299
    new-instance v9, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-static {v2}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lkg5;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    goto :goto_9

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    const-string v10, "Error fetching instant app info"

    .line 315
    .line 316
    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    move v0, v4

    .line 320
    :goto_9
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    goto :goto_a

    .line 325
    :catchall_1
    const-string v10, "Cannot obtain package name, proceeding."

    .line 326
    .line 327
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v10, "unknown"

    .line 331
    .line 332
    :goto_a
    new-instance v12, Landroid/net/Uri$Builder;

    .line 333
    .line 334
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v13, "https"

    .line 338
    .line 339
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const-string v13, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 344
    .line 345
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v13, "is_aia"

    .line 354
    .line 355
    invoke-virtual {v12, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v12, "id"

    .line 360
    .line 361
    const-string v13, "gmob-apps-report-exception"

    .line 362
    .line 363
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v12, "os"

    .line 368
    .line 369
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const-string v13, "api"

    .line 382
    .line 383
    invoke-virtual {v0, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-nez v14, :cond_d

    .line 396
    .line 397
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    add-int/2addr v14, v6

    .line 406
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    add-int/2addr v14, v15

    .line 413
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const-string v14, " "

    .line 417
    .line 418
    invoke-static {v12, v14, v4, v13}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    :cond_d
    const-string v4, "device"

    .line 423
    .line 424
    invoke-virtual {v0, v4, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v4, v1, Lq9a;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 431
    .line 432
    const-string v12, "js"

    .line 433
    .line 434
    iget-object v13, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v12, "appid"

    .line 441
    .line 442
    invoke-virtual {v0, v12, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v10, "exceptiontype"

    .line 447
    .line 448
    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v3, "stacktrace"

    .line 453
    .line 454
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lmx9;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lmx9;->a()Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v5, ","

    .line 467
    .line 468
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v5, "eids"

    .line 473
    .line 474
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v3, "exceptionkey"

    .line 479
    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v3, "cl"

    .line 487
    .line 488
    const-string v5, "982601081"

    .line 489
    .line 490
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v3, "rc"

    .line 495
    .line 496
    const-string v5, "dev"

    .line 497
    .line 498
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v5, "sampling_rate"

    .line 507
    .line 508
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v3, Llz9;->c:Lmy9;

    .line 513
    .line 514
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v5, "pb_tm"

    .line 523
    .line 524
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v3, Lq53;->c:Lq53;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lw53;->b(Landroid/content/Context;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v5, "gmscv"

    .line 542
    .line 543
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-boolean v3, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 548
    .line 549
    const-string v4, "1"

    .line 550
    .line 551
    const-string v5, "0"

    .line 552
    .line 553
    if-eq v6, v3, :cond_e

    .line 554
    .line 555
    move-object v3, v5

    .line 556
    goto :goto_b

    .line 557
    :cond_e
    move-object v3, v4

    .line 558
    :goto_b
    const-string v10, "lite"

    .line 559
    .line 560
    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_f

    .line 569
    .line 570
    const-string v3, "hash"

    .line 571
    .line 572
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 573
    .line 574
    .line 575
    :cond_f
    sget-object v3, Lqx9;->W8:Llx9;

    .line 576
    .line 577
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v7, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_11

    .line 592
    .line 593
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_11

    .line 598
    .line 599
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 600
    .line 601
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const-string v10, "available_memory"

    .line 606
    .line 607
    invoke-virtual {v0, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 608
    .line 609
    .line 610
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 611
    .line 612
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    const-string v10, "total_memory"

    .line 617
    .line 618
    invoke-virtual {v0, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 619
    .line 620
    .line 621
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 622
    .line 623
    if-eq v6, v3, :cond_10

    .line 624
    .line 625
    move-object v4, v5

    .line 626
    :cond_10
    const-string v3, "is_low_memory"

    .line 627
    .line 628
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 629
    .line 630
    .line 631
    :cond_11
    sget-object v3, Lqx9;->V8:Llx9;

    .line 632
    .line 633
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_14

    .line 648
    .line 649
    iget-object v3, v1, Lq9a;->i:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_12

    .line 658
    .line 659
    const-string v4, "countrycode"

    .line 660
    .line 661
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 662
    .line 663
    .line 664
    :cond_12
    iget-object v3, v1, Lq9a;->j:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_13

    .line 673
    .line 674
    const-string v4, "psv"

    .line 675
    .line 676
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 677
    .line 678
    .line 679
    :cond_13
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_14

    .line 684
    .line 685
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 686
    .line 687
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const-string v5, "wvvc"

    .line 692
    .line 693
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 694
    .line 695
    .line 696
    const-string v4, "wvvn"

    .line 697
    .line 698
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 701
    .line 702
    .line 703
    const-string v4, "wvpn"

    .line 704
    .line 705
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 708
    .line 709
    .line 710
    :cond_14
    iget-object v3, v1, Lq9a;->h:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 713
    .line 714
    if-eqz v3, :cond_15

    .line 715
    .line 716
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 717
    .line 718
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v5, "appvc"

    .line 723
    .line 724
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 725
    .line 726
    .line 727
    const-string v4, "appvn"

    .line 728
    .line 729
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    .line 733
    .line 734
    :cond_15
    sget-object v3, Lqx9;->pd:Llx9;

    .line 735
    .line 736
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_17

    .line 751
    .line 752
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-eqz v3, :cond_16

    .line 757
    .line 758
    move-object v8, v3

    .line 759
    :cond_16
    const-string v3, "uev"

    .line 760
    .line 761
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 762
    .line 763
    .line 764
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v5, 0x0

    .line 776
    :goto_c
    if-ge v5, v0, :cond_18

    .line 777
    .line 778
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    add-int/lit8 v5, v5, 0x1

    .line 783
    .line 784
    check-cast v3, Ljava/lang/String;

    .line 785
    .line 786
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v7, v1, Lq9a;->f:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 795
    .line 796
    new-instance v8, Lzub;

    .line 797
    .line 798
    const/16 v10, 0x17

    .line 799
    .line 800
    invoke-direct {v8, v4, v3, v10}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_18
    return-void
.end method

.method public final c(Lpr5;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljz7;

    .line 7
    .line 8
    iget v1, v0, Ljz7;->u:I

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
    iput v1, v0, Ljz7;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljz7;-><init>(Lq9a;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljz7;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ljz7;->u:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ljz7;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Ljz7;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lpr5;

    .line 57
    .line 58
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lse7;

    .line 66
    .line 67
    const/16 p2, 0x13

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lse7;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Ljz7;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Ljz7;->u:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lpr5;->a(Ljava/lang/String;Lo13;Lie1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v3, :cond_4

    .line 83
    .line 84
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 85
    .line 86
    move-object p2, p0

    .line 87
    check-cast p2, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    iput-object p0, v0, Ljz7;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, v0, Ljz7;->u:I

    .line 98
    .line 99
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Lfia;->o(Lpr5;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_5

    .line 106
    .line 107
    :cond_4
    return-object v3

    .line 108
    :cond_5
    return-object p0
.end method

.method public final d(Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq9a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd6;

    .line 4
    .line 5
    instance-of v1, p1, Llz7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Llz7;

    .line 11
    .line 12
    iget v2, v1, Llz7;->v:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Llz7;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llz7;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Llz7;-><init>(Lq9a;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Llz7;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Llz7;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Llz7;->s:Lsz0;

    .line 41
    .line 42
    iget-object v0, v1, Llz7;->r:Lq9a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v10, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v0

    .line 50
    move-object v0, v10

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxd6;->getCloseBarrier$room_runtime_release()Lsz0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lsz0;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v6, Lef2;->a:Lef2;

    .line 73
    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    :try_start_1
    iget-object v2, p0, Lq9a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lq9a;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lm13;

    .line 89
    .line 90
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lsz0;->b()V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_4
    :try_start_2
    new-instance v2, Lmz7;

    .line 107
    .line 108
    invoke-direct {v2, p0, v3, v4}, Lmz7;-><init>(Lq9a;Lge1;B)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Llz7;->r:Lq9a;

    .line 112
    .line 113
    iput-object p1, v1, Llz7;->s:Lsz0;

    .line 114
    .line 115
    iput v5, v1, Llz7;->v:I

    .line 116
    .line 117
    invoke-virtual {v0, v4, v2, v1}, Lxd6;->useConnection$room_runtime_release(ZLc23;Lge1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    sget-object v1, Lvf1;->a:Lvf1;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_1
    :try_start_3
    check-cast v0, Ljava/util/Set;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lq9a;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ld3b;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lv57;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1}, Lv57;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, [I

    .line 160
    .line 161
    array-length v6, v3

    .line 162
    new-array v7, v6, [I

    .line 163
    .line 164
    move v8, v4

    .line 165
    :goto_2
    if-ge v8, v6, :cond_8

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    aget v9, v3, v8

    .line 178
    .line 179
    add-int/2addr v9, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    aget v9, v3, v8

    .line 182
    .line 183
    :goto_3
    aput v9, v7, v8

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-virtual {v1, v2, v7}, Lv57;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    :cond_9
    iget-object p0, p0, Lq9a;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ld0;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1}, Lsz0;->b()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    move-object v10, p1

    .line 207
    move-object p1, p0

    .line 208
    move-object p0, v10

    .line 209
    :goto_4
    invoke-virtual {p0}, Lsz0;->b()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_b
    return-object v6
.end method

.method public final e(Ldq3;Ldq3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq9a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq9a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lxd6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxd6;->getCoroutineScope()Luf1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lqf1;

    .line 28
    .line 29
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lqf1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lfy3;

    .line 35
    .line 36
    const/16 v2, 0x19

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, p2, v3, v2}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {p1, v0, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(Lpr5;ILie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lnz7;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnz7;

    .line 15
    .line 16
    iget v5, v4, Lnz7;->A:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnz7;->A:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnz7;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lnz7;-><init>(Lq9a;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lnz7;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lnz7;->A:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-byte v0, v4, Lnz7;->x:B

    .line 48
    .line 49
    iget v1, v4, Lnz7;->w:I

    .line 50
    .line 51
    iget v2, v4, Lnz7;->v:I

    .line 52
    .line 53
    iget-object v5, v4, Lnz7;->u:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v4, Lnz7;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v4, Lnz7;->s:Lpr5;

    .line 58
    .line 59
    iget-object v11, v4, Lnz7;->r:Lq9a;

    .line 60
    .line 61
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 p3, v7

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget v0, v4, Lnz7;->v:I

    .line 76
    .line 77
    iget-object v1, v4, Lnz7;->s:Lpr5;

    .line 78
    .line 79
    iget-object v2, v4, Lnz7;->r:Lq9a;

    .line 80
    .line 81
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move v2, v0

    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ", 0)"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v0, v4, Lnz7;->r:Lq9a;

    .line 113
    .line 114
    iput-object v1, v4, Lnz7;->s:Lpr5;

    .line 115
    .line 116
    iput v2, v4, Lnz7;->v:I

    .line 117
    .line 118
    iput v7, v4, Lnz7;->A:I

    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Lfia;->o(Lpr5;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eq v3, v8, :cond_5

    .line 125
    .line 126
    :goto_1
    iget-object v3, v0, Lq9a;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, [Ljava/lang/String;

    .line 129
    .line 130
    aget-object v3, v3, v2

    .line 131
    .line 132
    sget-object v5, Lq9a;->q:[Ljava/lang/String;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x3

    .line 136
    move-object v11, v0

    .line 137
    move v0, v10

    .line 138
    move-object v10, v1

    .line 139
    move v1, v9

    .line 140
    move-object v9, v3

    .line 141
    :goto_2
    if-ge v1, v0, :cond_7

    .line 142
    .line 143
    aget-object v3, v5, v1

    .line 144
    .line 145
    iget-boolean v12, v11, Lq9a;->a:Z

    .line 146
    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    const-string v12, "TEMP"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string v12, ""

    .line 153
    .line 154
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v14, "room_table_modification_trigger_"

    .line 157
    .line 158
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v14, 0x5f

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 177
    .line 178
    const-string v15, "` AFTER "

    .line 179
    .line 180
    move/from16 p3, v7

    .line 181
    .line 182
    const-string v7, "CREATE "

    .line 183
    .line 184
    invoke-static {v7, v12, v14, v13, v15}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v12, " ON `"

    .line 189
    .line 190
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 191
    .line 192
    invoke-static {v7, v3, v12, v9, v13}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v3, " AND invalidated = 0; END"

    .line 196
    .line 197
    invoke-static {v2, v3, v7}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v11, v4, Lnz7;->r:Lq9a;

    .line 202
    .line 203
    iput-object v10, v4, Lnz7;->s:Lpr5;

    .line 204
    .line 205
    iput-object v9, v4, Lnz7;->t:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v5, v4, Lnz7;->u:[Ljava/lang/String;

    .line 208
    .line 209
    iput v2, v4, Lnz7;->v:I

    .line 210
    .line 211
    iput v1, v4, Lnz7;->w:I

    .line 212
    .line 213
    iput-byte v0, v4, Lnz7;->x:B

    .line 214
    .line 215
    iput v6, v4, Lnz7;->A:I

    .line 216
    .line 217
    invoke-static {v10, v3, v4}, Lfia;->o(Lpr5;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-ne v3, v8, :cond_6

    .line 222
    .line 223
    :cond_5
    return-object v8

    .line 224
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    move/from16 v7, p3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    sget-object v0, Lj38;->a:Lj38;

    .line 230
    .line 231
    return-object v0
.end method

.method public final g(Lpr5;ILie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Loz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loz7;

    .line 7
    .line 8
    iget v1, v0, Loz7;->y:I

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
    iput v1, v0, Loz7;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loz7;-><init>(Lq9a;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loz7;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loz7;->y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-byte p0, v0, Loz7;->v:B

    .line 35
    .line 36
    iget p1, v0, Loz7;->u:I

    .line 37
    .line 38
    iget-object p2, v0, Loz7;->t:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Loz7;->s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Loz7;->r:Lpr5;

    .line 43
    .line 44
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move-object p2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lq9a;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, [Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, p0, p2

    .line 65
    .line 66
    sget-object p2, Lq9a;->q:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    move v6, v1

    .line 71
    move-object v1, p0

    .line 72
    move p0, v6

    .line 73
    move-object v6, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, p3

    .line 76
    move-object p3, v6

    .line 77
    :goto_1
    if-ge p1, p0, :cond_4

    .line 78
    .line 79
    aget-object v3, p3, p1

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "room_table_modification_trigger_"

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x5f

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 104
    .line 105
    const/16 v5, 0x60

    .line 106
    .line 107
    invoke-static {v5, v4, v3}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object p2, v0, Loz7;->r:Lpr5;

    .line 112
    .line 113
    iput-object v1, v0, Loz7;->s:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, v0, Loz7;->t:[Ljava/lang/String;

    .line 116
    .line 117
    iput p1, v0, Loz7;->u:I

    .line 118
    .line 119
    iput-byte p0, v0, Loz7;->v:B

    .line 120
    .line 121
    iput v2, v0, Loz7;->y:I

    .line 122
    .line 123
    invoke-static {p2, v3, v0}, Lfia;->o(Lpr5;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lvf1;->a:Lvf1;

    .line 128
    .line 129
    if-ne v3, v4, :cond_3

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 135
    .line 136
    return-object p0
.end method

.method public final h(Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq9a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd6;

    .line 4
    .line 5
    instance-of v1, p1, Lpz7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lpz7;

    .line 11
    .line 12
    iget v2, v1, Lpz7;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpz7;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpz7;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lpz7;-><init>(Lq9a;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lpz7;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lpz7;->u:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lpz7;->r:Lsz0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lxd6;->getCloseBarrier$room_runtime_release()Lsz0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lsz0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :try_start_1
    new-instance v2, Lmz7;

    .line 67
    .line 68
    invoke-direct {v2, p0, v3, v4}, Lmz7;-><init>(Lq9a;Lge1;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lpz7;->r:Lsz0;

    .line 72
    .line 73
    iput v4, v1, Lpz7;->u:I

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0, v2, v1}, Lxd6;->useConnection$room_runtime_release(ZLc23;Lge1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v0, Lvf1;->a:Lvf1;

    .line 81
    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p0, p1

    .line 86
    :goto_1
    invoke-virtual {p0}, Lsz0;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v5, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v5

    .line 94
    :goto_2
    invoke-virtual {p0}, Lsz0;->b()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 99
    .line 100
    return-object p0
.end method

.method public final i([Ljava/lang/String;)Lej5;
    .locals 7

    .line 1
    new-instance v0, Lns6;

    .line 2
    .line 3
    invoke-direct {v0}, Lns6;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, p0, Lq9a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v5, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lns6;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v4}, Lns6;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lar4;->g(Lns6;)Lns6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    :goto_2
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    iget-object v4, p0, Lq9a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, v1, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string p0, "There is no table with name "

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Lej5;

    .line 107
    .line 108
    invoke-direct {p0, p1, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lnna;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq9a;->v(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq9a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    array-length v6, v5

    .line 18
    move v7, v1

    .line 19
    :goto_1
    if-ge v7, v6, :cond_0

    .line 20
    .line 21
    aget-object v8, v5, v7

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    or-int/2addr v3, v9

    .line 32
    const-class v9, Lq9a;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    or-int/2addr v4, v8

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lqx9;->R8:Llx9;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v5, ""

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v6, v2, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lq9a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    iget-boolean v0, p0, Lq9a;->a:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v5, p1}, Lq9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lq9a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lty9;->c:Lmy9;

    .line 124
    .line 125
    invoke-virtual {p1}, Lmy9;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lq9a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroid/content/Context;

    .line 140
    .line 141
    const-string p1, "admob"

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const-string v1, "crash_without_write"

    .line 150
    .line 151
    invoke-static {p0, v1}, Lpz4;->I(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/2addr p0, v0

    .line 156
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lq9a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lq9a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lm9a;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v1, v3}, Lm9a;-><init>(Lq9a;Ljava/lang/Thread$UncaughtExceptionHandler;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0
.end method

.method public final r()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lq9a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzy1;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lzy1;->a:Landroid/media/Spatializer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lzy1;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lv3;->j(Landroid/media/Spatializer;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lzy1;->a:Landroid/media/Spatializer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lv3;->p(Landroid/media/Spatializer;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x24

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lzy1;->a:Landroid/media/Spatializer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lv3;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lb70;->g(Landroid/media/Spatializer;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const/16 p0, 0xfc

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lgrb;->b:Larb;

    .line 67
    .line 68
    sget-object p0, Ljsb;->e:Ljsb;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lgrb;->b:Larb;

    .line 72
    .line 73
    sget-object p0, Ljsb;->e:Ljsb;

    .line 74
    .line 75
    return-object p0
.end method

.method public final s(Lmvc;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq9a;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmvc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmvc;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lq9a;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lq9a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmkc;

    .line 20
    .line 21
    iget-object p0, p0, Lmkc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lzyc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzyc;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzyc;->e:Lmvc;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmvc;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lzyc;->e:Lmvc;

    .line 39
    .line 40
    iget-object p0, p0, Lzyc;->c:Loe4;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    sget-object v0, Lutc;->b:Lutc;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Loe4;->j(ILlwa;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loe4;->k()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq9a;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq9a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lq9a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lqla;

    .line 12
    .line 13
    iget-object v3, p0, Lq9a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    sget-object v4, Lmvc;->e:Ljsb;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 21
    .line 22
    invoke-static {v5, v1, v4}, Lgf1;->e(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v4, v2, v3, v0}, Lmvc;->a(Landroid/content/Context;Landroid/content/Intent;Lqla;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lmvc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lq9a;->s(Lmvc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object p0, p0, Lq9a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfd9;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "HsdpClientImpl"

    .line 25
    .line 26
    const-string v2, "HSDP bound service disconnected"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lfd9;->b:Lq9a;

    .line 32
    .line 33
    iget-object v1, v1, Lq9a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnfb;

    .line 36
    .line 37
    invoke-interface {v1}, Lnfb;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Lpvc;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq9a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnfb;

    .line 4
    .line 5
    invoke-interface {p0}, Lnfb;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lr5;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Lr5;-><init>(Ljava/lang/Runnable;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
