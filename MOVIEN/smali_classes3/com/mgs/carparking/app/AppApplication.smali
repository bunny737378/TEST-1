.class public Lcom/mgs/carparking/app/AppApplication;
.super Lme/goldze/mvvmhabit/base/BaseApplication;
.source "SourceFile"


# static fields
.field public static netCineVarApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ApiconfEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

.field public static netCineVarbannerIndex:I

.field public static netCineVarclipStr:Ljava/lang/String;

.field public static netCineVarex_tab_name:Ljava/lang/String;

.field public static netCineVarport:I


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarApiList:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "Promotion"

    .line 17
    .line 18
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarex_tab_name:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    sput v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarbannerIndex:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sput-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarclipStr:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/mgs/carparking/app/AppApplication$7;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mgs/carparking/app/AppApplication$7;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;)V

    .line 34
    .line 35
    new-instance v0, Lcom/mgs/carparking/app/AppApplication$8;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mgs/carparking/app/AppApplication$8;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;)V

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseApplication;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mgs/carparking/app/AppApplication;->b:J

    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/app/AppApplication;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mgs/carparking/app/AppApplication;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/app/AppApplication;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mgs/carparking/app/AppApplication;->b:J

    return-void
.end method

.method public static netCineFunnetCineFunLoadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/mgs/carparking/app/AppApplication;->netCineFunnetCineFunLoadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static netCineFunnetCineFunLoadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AA5086F1E0EFD90B"

    .line 3
    :cond_0
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "1182"

    .line 4
    :cond_1
    invoke-static {p2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "8f317dfc21fbbb0c2c656de3cdc10b47"

    .line 5
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lme/goldze/mvvmhabit/utils/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lme/goldze/mvvmhabit/utils/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const-string p0, "OKT_SDK"

    const-string p1, "WxSDK_onInit"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/mgs/carparking/app/AppApplication$6;

    invoke-direct {p1}, Lcom/mgs/carparking/app/AppApplication$6;-><init>()V

    invoke-static {p0, p1}, Lcom/wangxiong/sdk/WxSDK;->initSdk(Landroid/content/Context;Lcom/wangxiong/sdk/callBack/InitSdkCallback;)V

    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Lcom/wangxiong/sdk/WxSDK;->setDebugFlag(Z)V

    return-void
.end method

.method public static netCineFunnetCineFunLoadP2pSdk()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v6, v0

    .line 30
    .line 31
    new-instance v2, Lcom/pp/hls;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lcom/pp/hls;-><init>()V

    .line 35
    .line 36
    const-string v3, "8005d03d658dc046f810a6c296a75b2e"

    .line 37
    .line 38
    const-string v4, "com.fvvcl.flickverse"

    .line 39
    .line 40
    const-string v5, "65"

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->N()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    const-string v9, "1"

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lcom/pp/hls;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    sput v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "\u7aef\u53e3\u53f7\u4e3a\uff1a"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "wangyi"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method

.method public static safedk_AppApplication_onCreate_bbdf4c402a780e2be10909c2ace6b7a9(Lcom/mgs/carparking/app/AppApplication;)V
    .locals 4
    .param p0, "p0"    # Lcom/mgs/carparking/app/AppApplication;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/VCUtils;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->V()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/VCUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->C0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->n()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->n()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/VCUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseApplication;->onCreate()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lchuangyuan/ycj/videolibrary/utils/VpModuleUtils;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mgs/carparking/app/AppApplication;->c()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Lcom/fm/openinstall/OpenInstall;->i(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/fm/openinstall/OpenInstall;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/fm/openinstall/OpenInstall;->f(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/mgs/carparking/libutils/DeviceIdUtil;->c(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->o()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->o()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->setGlobalDomain(Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_2
    new-instance v1, Lcom/mgs/carparking/background/AppFrontBackHelper;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lcom/mgs/carparking/background/AppFrontBackHelper;-><init>()V

    .line 100
    .line 101
    new-instance v2, Lcom/mgs/carparking/app/AppApplication$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/mgs/carparking/app/AppApplication$1;-><init>(Lcom/mgs/carparking/app/AppApplication;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0, v2}, Lcom/mgs/carparking/background/AppFrontBackHelper;->b(Landroid/app/Application;Lcom/mgs/carparking/background/AppFrontBackHelper$OnAppStatusListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-class v2, Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 130
    .line 131
    sput-object v1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const-string v2, "NETCINEVAR_CACHE_DOMAIN_LIST"

    .line 138
    .line 139
    const-class v3, Lcom/mgs/carparking/netbean/ApiconfEntry;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lme/goldze/mvvmhabit/utils/SpUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v1

    .line 148
    .line 149
    if-lez v1, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lme/goldze/mvvmhabit/utils/SpUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    sput-object v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarApiList:Ljava/util/List;

    .line 160
    :cond_4
    const/4 v1, 0x1

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v1}, Lcom/mgs/carparking/util/ApiRequestUtil;->g(ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/KLog;->d(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/mgs/carparking/util/OkHttp3Util;->b()Lokhttp3/OkHttpClient;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/green/hand/library/EmojiManager;->e(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;->c()Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;->b(I)Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;->d(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;->g(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;->h(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;->i(Z)Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    const/16 v2, 0x7d0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;->f(I)Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    sget v2, Lcom/mgs/carparking/R$mipmap;->ic_launcher:I

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;->e(Ljava/lang/Integer;)Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/crash/CaocConfig$Builder;->a()V

    .line 216
    .line 217
    new-instance v0, Lcom/adjust/sdk/AdjustConfig;

    .line 218
    .line 219
    const-string v2, "382n0a4gcum8"

    .line 220
    .line 221
    const-string v3, "production"

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, v2, v3}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 228
    .line 229
    new-instance v0, Lcom/mgs/carparking/app/AppApplication$2;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/mgs/carparking/app/AppApplication$2;-><init>(Lcom/mgs/carparking/app/AppApplication;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->b()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->c()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v3, v1}, Lcom/mgs/carparking/app/AppApplication;->netCineFunnetCineFunLoadAdConf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    new-instance v0, Lcom/mgs/carparking/app/AppApplication$3;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p0}, Lcom/mgs/carparking/app/AppApplication$3;-><init>(Lcom/mgs/carparking/app/AppApplication;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/app/Application;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    new-instance v1, Lcom/mgs/carparking/app/AppApplication$4;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/AppApplication$4;-><init>(Lcom/mgs/carparking/app/AppApplication;)V

    .line 274
    .line 275
    const-string v2, "B8QvLk5m5VcpDDoqtBcmSh"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    new-instance v1, Lcom/mgs/carparking/app/AppApplication$5;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/AppApplication$5;-><init>(Lcom/mgs/carparking/app/AppApplication;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lcom/mgs/carparking/libutils/DeviceIdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 302
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/goldze/mvvmhabit/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 41
    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public netCineFunnetCineFunGetGAID()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mgs/carparking/libutils/DeviceIdUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getGAID"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Exception:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :catch_1
    const-string v0, "GooglePlayServicesNotAvailableException"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_2
    const-string v0, "IOException"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "gaid\u7528\u6237\u7981\u6b62\u83b7\u53d6:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string v3, "key_gaid"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v3, "gaid:"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_1
    const-string v0, ""

    .line 125
    :goto_2
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Lcom/mgs/carparking/app/AppApplication;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/mgs/carparking/app/AppApplication;->safedk_AppApplication_onCreate_bbdf4c402a780e2be10909c2ace6b7a9(Lcom/mgs/carparking/app/AppApplication;)V

    return-void
.end method
