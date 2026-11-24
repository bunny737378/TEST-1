.class public final synthetic Lci6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lci6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lci6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->R0()Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Z1()Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->u()Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->w()Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->h()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->B0()Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->I1()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->y1()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_7
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->X1()Lcom/unity3d/ads/core/domain/CreateFile;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_8
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->P0()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_9
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->e0()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_a
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->z0()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_b
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->x()Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_c
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->D0()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_d
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->J()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_e
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->S()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_f
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Z()Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_10
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->N1()Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_11
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->h0()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_12
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->y2()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_13
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->o2()Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_14
    :try_start_0
    new-array p0, v0, [Les1;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {p0}, Lcq6;->u0(Ljava/util/Iterator;)Lwp6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcq6;->D0(Lwp6;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_15
    :try_start_1
    new-instance p0, Lb34;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    filled-new-array {p0}, [Lb34;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    invoke-static {p0}, Lcq6;->u0(Ljava/util/Iterator;)Lwp6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lcq6;->D0(Lwp6;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lbf0;->H(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_16
    const/4 p0, 0x0

    .line 188
    return-object p0

    .line 189
    :pswitch_17
    new-instance p0, Lkl6;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lkl6;-><init>(I)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_18
    invoke-static {}, Lcom/ogury/ad/async/Schedulers;->b()Lcom/ogury/ad/async/Scheduler;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_19
    invoke-static {}, Lcom/ogury/ad/async/Schedulers;->a()Lcom/ogury/ad/async/Scheduler;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_1a
    new-instance p0, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1b
    new-instance p0, Lxu;

    .line 212
    .line 213
    sget-object v1, Laj6;->a:Laj6;

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_1c
    new-instance p0, Ln76;

    .line 220
    .line 221
    const-class v0, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Laj6;->a:Laj6;

    .line 228
    .line 229
    invoke-direct {p0, v0, v1}, Ln76;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
