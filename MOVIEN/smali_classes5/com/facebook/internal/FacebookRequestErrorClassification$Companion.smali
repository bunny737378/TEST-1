.class public final Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FacebookRequestErrorClassification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\"\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J&\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\n\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u001a\u0010\u0010\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;",
        "",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "a",
        "Lorg/json/JSONObject;",
        "definition",
        "",
        "",
        "",
        "d",
        "b",
        "()Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "getDefaultErrorClassification$annotations",
        "()V",
        "defaultErrorClassification",
        "c",
        "defaultErrorClassificationImpl",
        "EC_APP_NOT_INSTALLED",
        "I",
        "EC_APP_TOO_MANY_CALLS",
        "EC_INVALID_SESSION",
        "EC_INVALID_TOKEN",
        "EC_RATE",
        "EC_SERVICE_UNAVAILABLE",
        "EC_TOO_MANY_USER_ACTION_CALLS",
        "EC_USER_TOO_MANY_CALLS",
        "ESC_APP_INACTIVE",
        "ESC_APP_NOT_INSTALLED",
        "",
        "KEY_LOGIN_RECOVERABLE",
        "Ljava/lang/String;",
        "KEY_NAME",
        "KEY_OTHER",
        "KEY_RECOVERY_MESSAGE",
        "KEY_TRANSIENT",
        "defaultInstance",
        "Lcom/facebook/internal/FacebookRequestErrorClassification;",
        "<init>",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-lez v3, :cond_7

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v11, v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const-string v12, "name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v12

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    const-string v13, "other"

    .line 42
    const/4 v14, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v13

    .line 47
    .line 48
    const-string v15, "recovery_message"

    .line 49
    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    const-string v13, "transient"

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v13

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    const-string v13, "login_recoverable"

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v12

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    :cond_5
    :goto_1
    if-lt v11, v3, :cond_6

    .line 95
    move-object v13, v5

    .line 96
    move-object v14, v6

    .line 97
    move-object v15, v7

    .line 98
    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    move-object/from16 v18, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v4, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move-object v13, v2

    .line 108
    move-object v14, v13

    .line 109
    move-object v15, v14

    .line 110
    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    move-object/from16 v17, v16

    .line 114
    .line 115
    move-object/from16 v18, v17

    .line 116
    .line 117
    :goto_2
    new-instance v1, Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 118
    move-object v12, v1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Lcom/facebook/internal/FacebookRequestErrorClassification;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object v1
.end method

.method public final declared-synchronized b()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/FacebookRequestErrorClassification;->a()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookRequestErrorClassification$Companion;->c()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/FacebookRequestErrorClassification;->b(Lcom/facebook/internal/FacebookRequestErrorClassification;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/internal/FacebookRequestErrorClassification;->a()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final c()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const/16 v5, 0x155

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const/16 v0, 0x66

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/16 v2, 0xbe

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const/16 v3, 0x19c

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v2, v1}, [Lkotlin/Pair;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v2, v0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, Lcom/facebook/internal/FacebookRequestErrorClassification;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 11

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lez v2, :cond_8

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v6, "code"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    const-string v7, "subcodes"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v7

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    new-instance v7, Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v8

    .line 69
    .line 70
    if-lez v8, :cond_6

    .line 71
    move v9, v3

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_3
    if-lt v10, v8, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v9, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v7, v1

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    :goto_3
    if-lt v5, v2, :cond_7

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move v4, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_4
    return-object v0
.end method
