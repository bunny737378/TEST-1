.class public final Lcom/apm/insight/runtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-void
.end method

.method public static varargs a(I[Ljava/lang/String;)I
    .locals 1

    .line 129
    invoke-static {}, Lcom/apm/insight/runtime/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs a([Ljava/lang/String;)I
    .locals 2

    .line 128
    invoke-static {}, Lcom/apm/insight/runtime/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, Lcom/apm/insight/a;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 126
    :cond_0
    const-string v1, "exception_modules"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 127
    const-string v0, "npth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Z)V
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "fromnet "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "apmconfig"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/k/j;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "update config "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-static {v3}, Lcom/apm/insight/k/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/apm/insight/runtime/k;->a(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, Lcom/apm/insight/k/j;->a(Lorg/json/JSONArray;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 125
    invoke-static {}, Lcom/apm/insight/runtime/l;->e()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 120
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 130
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Lorg/json/JSONArray;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/a;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "npth_simple_setting"

    .line 6
    .line 7
    const-string v2, "max_utm_thread_ignore"

    .line 8
    .line 9
    const-string v3, "custom_event_settings"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/apm/insight/a;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "normal get configArray: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " : "

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "ApmConfig"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 61
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->c(Ljava/lang/String;)Lcom/apm/insight/runtime/d;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/runtime/d;->a()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    const-string v0, "npth_simple_setting"

    .line 2
    .line 3
    const-string v1, "disable_looper_monitor"

    .line 4
    .line 5
    const-string v2, "custom_event_settings"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/d;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 3

    .line 1
    const-string v0, "npth_simple_setting"

    .line 2
    .line 3
    const-string v1, "enable_all_thread_stack_native"

    .line 4
    .line 5
    const-string v2, "custom_event_settings"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    const-string v0, "npth_simple_setting"

    .line 2
    .line 3
    const-string v1, "anr_with_traces_txt"

    .line 4
    .line 5
    const-string v2, "custom_event_settings"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    const-string v0, "npth_simple_setting"

    .line 2
    .line 3
    const-string v1, "upload_crash_crash"

    .line 4
    .line 5
    const-string v2, "custom_event_settings"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    const-string v0, "npth_simple_setting"

    .line 2
    .line 3
    const-string v1, "force_apm_crash"

    .line 4
    .line 5
    const-string v2, "custom_event_settings"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    const-string v0, "npth_simple_setting"

    .line 2
    .line 3
    const-string v1, "enable_anr_all_process_trace"

    .line 4
    .line 5
    const-string v2, "custom_event_settings"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static i()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/apm/insight/runtime/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
