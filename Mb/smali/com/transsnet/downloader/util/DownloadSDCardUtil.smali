.class public final Lcom/transsnet/downloader/util/DownloadSDCardUtil;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

.field private static final b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field private static final e:Lcom/transsnet/downloader/util/DownloadSDCardUtil$sdcardBroadcastReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->a:Lcom/transsnet/downloader/util/DownloadSDCardUtil;

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/transsnet/downloader/R$string;->sdcard_name:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getString(...)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil$sdcardBroadcastReceiver$1;

    .line 27
    invoke-direct {v0}, Lcom/transsnet/downloader/util/DownloadSDCardUtil$sdcardBroadcastReceiver$1;-><init>()V

    .line 30
    sput-object v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->e:Lcom/transsnet/downloader/util/DownloadSDCardUtil$sdcardBroadcastReceiver$1;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19

    .line 1
    const-string v0, " "

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v3, ""

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    .line 26
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lxw/e;

    .line 38
    invoke-virtual {v6}, Lxw/e;->c()Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    invoke-virtual {v6}, Lxw/e;->b()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 54
    return-object v1

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x0

    .line 60
    if-le v3, v4, :cond_4

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v5

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lxw/e;

    .line 81
    invoke-virtual {v4}, Lxw/e;->c()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    invoke-virtual {v4}, Lxw/e;->b()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 95
    sget-object v8, Lvi/b;->a:Lvi/b$a;

    .line 97
    invoke-virtual {v8}, Lvi/b$a;->f()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v8}, Lvi/b$a;->f()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    if-eqz v3, :cond_6

    .line 140
    sget-object v6, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b:Ljava/lang/String;

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    :goto_2
    move-object v14, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget-object v6, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->b:Ljava/lang/String;

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    new-instance v6, Lxw/b;

    .line 170
    invoke-virtual {v4}, Lxw/e;->a()J

    .line 173
    move-result-wide v16

    .line 174
    const/16 v18, 0x3

    .line 176
    const/4 v15, 0x2

    .line 177
    move-object v11, v6

    .line 178
    invoke-direct/range {v11 .. v18}, Lxw/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 181
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    :cond_7
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 5
    const-class v3, Landroid/os/storage/StorageManager;

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v4

    .line 11
    const-string v5, "storage"

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    const-string v5, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v7, 0x18

    .line 33
    const-string v8, "getPath"

    .line 35
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 37
    const/4 v10, 0x0

    .line 38
    if-lt v6, v7, :cond_2

    .line 40
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/g;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    const-string v3, "getStorageVolumes(...)"

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/i;->a(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/j;->a(Landroid/os/storage/StorageVolume;)Z

    .line 70
    move-result v4

    .line 71
    invoke-static {v0}, Lcom/transsnet/downloader/util/i;->a(Landroid/os/storage/StorageVolume;)Z

    .line 74
    move-result v6

    .line 75
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/k;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    if-eqz v4, :cond_0

    .line 81
    sput-boolean v2, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    :try_start_2
    new-array v12, v2, [Ljava/lang/Class;

    .line 100
    aput-object v10, v12, v1

    .line 102
    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 118
    new-instance v13, Lxw/e;

    .line 120
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 123
    invoke-direct {v13, v12, v7, v4, v6}, Lxw/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 126
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    :try_start_3
    const-string v12, "mPath"

    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 145
    new-instance v11, Lxw/e;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 154
    invoke-direct {v11, v0, v7, v4, v6}, Lxw/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    goto :goto_0

    .line 166
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    goto :goto_0

    .line 172
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    goto/16 :goto_6

    .line 177
    :cond_2
    :try_start_5
    const-string v6, "android.os.storage.StorageVolume"

    .line 179
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v7

    .line 187
    const-string v8, "isRemovable"

    .line 189
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v8

    .line 193
    const-string v11, "isEmulated"

    .line 195
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v6

    .line 199
    const-string v11, "getVolumeState"

    .line 201
    new-array v12, v2, [Ljava/lang/Class;

    .line 203
    const-class v13, Ljava/lang/String;

    .line 205
    aput-object v13, v12, v1

    .line 207
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v11

    .line 211
    const-string v12, "getVolumeList"

    .line 213
    invoke-virtual {v3, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 224
    move-result v12

    .line 225
    move v13, v1

    .line 226
    :goto_5
    if-ge v13, v12, :cond_3

    .line 228
    invoke-static {v3, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v7, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v15

    .line 236
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v15, Ljava/lang/String;

    .line 241
    invoke-virtual {v8, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v1

    .line 254
    invoke-virtual {v6, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast v14, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result v14

    .line 267
    new-array v10, v2, [Ljava/lang/Object;

    .line 269
    const/16 v16, 0x0

    .line 271
    aput-object v15, v10, v16

    .line 273
    invoke-virtual {v11, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    check-cast v10, Ljava/lang/String;

    .line 282
    new-instance v2, Lxw/e;

    .line 284
    invoke-direct {v2, v15, v10, v1, v14}, Lxw/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 287
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    const/4 v1, 0x1

    .line 291
    add-int/2addr v13, v1

    .line 292
    move v2, v1

    .line 293
    move/from16 v1, v16

    .line 295
    const/4 v10, 0x0

    .line 296
    goto :goto_5

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    :cond_3
    :goto_6
    return-object v5
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "file"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v2, 0x21

    .line 40
    if-lt v1, v2, :cond_1

    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->e:Lcom/transsnet/downloader/util/DownloadSDCardUtil$sdcardBroadcastReceiver$1;

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v1, v2, v0, v3}, Lcom/transsion/commercialization/pslink/c;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->e:Lcom/transsnet/downloader/util/DownloadSDCardUtil$sdcardBroadcastReceiver$1;

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->c:Z

    .line 65
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->d:Z

    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->c:Z

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/transsnet/downloader/util/DownloadSDCardUtil;->e:Lcom/transsnet/downloader/util/DownloadSDCardUtil$sdcardBroadcastReceiver$1;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
