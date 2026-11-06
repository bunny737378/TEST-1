.class public final Lcom/wecloud/load/lib/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/wecloud/load/lib/l;

.field private static final b:Lkotlin/Lazy;

.field private static volatile c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wecloud/load/lib/l;

    .line 3
    invoke-direct {v0}, Lcom/wecloud/load/lib/l;-><init>()V

    .line 6
    sput-object v0, Lcom/wecloud/load/lib/l;->a:Lcom/wecloud/load/lib/l;

    .line 8
    new-instance v0, Lcom/wecloud/load/lib/k;

    .line 10
    invoke-direct {v0}, Lcom/wecloud/load/lib/k;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/wecloud/load/lib/l;->b:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wecloud/load/lib/l;->c()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/wecloud/load/lib/l;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 9
    return-object v0
.end method

.method private static final c()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldm/f;->c:Ldm/f$a;

    .line 4
    invoke-virtual {v1}, Ldm/f$a;->a()Ldm/f;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "network_probe"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v1, v2, v3, v4, v0}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "got network_probe remote config JSON from ConfigManager, key=network_probe, length="

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", value="

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "load network_probe config from ConfigManager failed: "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "NativeProbeCfgLoader"

    .line 85
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    const-string v0, "\""

    .line 3
    sget-object v1, Lcom/wecloud/load/lib/l;->c:Ljava/lang/Boolean;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-direct {p0}, Lcom/wecloud/load/lib/l;->e()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 39
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    :try_start_1
    invoke-direct {p0}, Lcom/wecloud/load/lib/l;->b()Lcom/google/gson/Gson;

    .line 48
    move-result-object v0

    .line 49
    const-class v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-static {v0}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 72
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    move-object v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v4

    .line 77
    :catch_0
    :cond_4
    :goto_1
    :try_start_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v3, "toLowerCase(...)"

    .line 85
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v3, "true"

    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v3, "false"

    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-direct {p0}, Lcom/wecloud/load/lib/l;->b()Lcom/google/gson/Gson;

    .line 110
    move-result-object v0

    .line 111
    const-class v3, Lcom/wecloud/load/lib/NativeProbeRemoteConfig;

    .line 113
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/wecloud/load/lib/NativeProbeRemoteConfig;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Lcom/wecloud/load/lib/NativeProbeRemoteConfig;->getEnableOnlineProbe()Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v2

    .line 131
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v4, "parse network_probe remote config failed: "

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    const-string v3, "NativeProbeCfgLoader"

    .line 179
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 190
    move-object v0, v1

    .line 191
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v3, "network_probe remote config parsed successfully: enabled="

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    sput-object v0, Lcom/wecloud/load/lib/l;->c:Ljava/lang/Boolean;

    .line 212
    return v1
.end method
