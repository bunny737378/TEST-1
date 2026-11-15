.class public final Lcom/facebook/appevents/suggestedevents/FeatureExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\rH\u0002J0\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J(\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J+\u0010\"\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0002J(\u0010-\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\r2\n\u0010+\u001a\u00060)j\u0002`*2\n\u0010,\u001a\u00060)j\u0002`*H\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\rH\u0002R\"\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010/R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/R\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u00103R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/facebook/appevents/suggestedevents/FeatureExtractor;",
        "",
        "",
        "f",
        "Ljava/io/File;",
        "file",
        "",
        "d",
        "",
        "buttonText",
        "activityName",
        "appName",
        "c",
        "Lorg/json/JSONObject;",
        "viewHierarchy",
        "",
        "a",
        "node",
        "i",
        "Lorg/json/JSONArray;",
        "siblings",
        "screenName",
        "formFieldsJSON",
        "h",
        "language",
        "event",
        "textType",
        "matchText",
        "l",
        "pattern",
        "k",
        "",
        "indicators",
        "values",
        "g",
        "([Ljava/lang/String;[Ljava/lang/String;)Z",
        "j",
        "b",
        "m",
        "e",
        "view",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "textSB",
        "hintSB",
        "n",
        "",
        "Ljava/util/Map;",
        "languageInfo",
        "eventInfo",
        "textTypeInfo",
        "Lorg/json/JSONObject;",
        "rules",
        "Z",
        "initialized",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    invoke-direct {v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;-><init>()V

    sput-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->a:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 10

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "viewHierarchy"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "appName"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-boolean v1, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x1e

    .line 28
    .line 29
    new-array v3, v1, [F

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 47
    .line 48
    .line 49
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "view"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, "screenname"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    new-instance v6, Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    sget-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->a:Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v6}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->i(Lorg/json/JSONObject;)[F

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->m([F[F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    return-object v2

    .line 95
    .line 96
    :cond_3
    const-string v1, "screenName"

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    const-string p1, "viewTree.toString()"

    .line 106
    .line 107
    .line 108
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v4, p0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3, p1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catch_0
    return-object v3

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "activityName"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "appName"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, " | "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ", "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string p1, "(this as java.lang.String).toLowerCase()"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "4"

    .line 3
    .line 4
    const-string v1, "3"

    .line 5
    .line 6
    const-string v2, "2"

    .line 7
    .line 8
    const-string v3, "1"

    .line 9
    .line 10
    const-class v4, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->e:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v5, Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 33
    move-result p0

    .line 34
    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 p0, 0x4

    .line 57
    .line 58
    :try_start_1
    new-array v5, p0, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string v6, "ENGLISH"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    const-string v6, "GERMAN"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x1

    .line 75
    .line 76
    aput-object v6, v5, v8

    .line 77
    .line 78
    const-string v6, "SPANISH"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v6

    .line 83
    const/4 v9, 0x2

    .line 84
    .line 85
    aput-object v6, v5, v9

    .line 86
    .line 87
    const-string v6, "JAPANESE"

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v6

    .line 92
    const/4 v10, 0x3

    .line 93
    .line 94
    aput-object v6, v5, v10

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->b:Ljava/util/Map;

    .line 101
    .line 102
    const/16 v5, 0x9

    .line 103
    .line 104
    new-array v5, v5, [Lkotlin/Pair;

    .line 105
    .line 106
    const-string v6, "VIEW_CONTENT"

    .line 107
    .line 108
    const-string v11, "0"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    aput-object v6, v5, v7

    .line 115
    .line 116
    const-string v6, "SEARCH"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    aput-object v6, v5, v8

    .line 123
    .line 124
    const-string v6, "ADD_TO_CART"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    aput-object v6, v5, v9

    .line 131
    .line 132
    const-string v6, "ADD_TO_WISHLIST"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    aput-object v6, v5, v10

    .line 139
    .line 140
    const-string v6, "INITIATE_CHECKOUT"

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    aput-object v6, v5, p0

    .line 147
    .line 148
    const-string v6, "ADD_PAYMENT_INFO"

    .line 149
    .line 150
    const-string v11, "5"

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v6

    .line 155
    const/4 v11, 0x5

    .line 156
    .line 157
    aput-object v6, v5, v11

    .line 158
    .line 159
    const-string v6, "PURCHASE"

    .line 160
    .line 161
    const-string v11, "6"

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    move-result-object v6

    .line 166
    const/4 v11, 0x6

    .line 167
    .line 168
    aput-object v6, v5, v11

    .line 169
    .line 170
    const-string v6, "LEAD"

    .line 171
    .line 172
    const-string v11, "7"

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    move-result-object v6

    .line 177
    const/4 v11, 0x7

    .line 178
    .line 179
    aput-object v6, v5, v11

    .line 180
    .line 181
    const-string v6, "COMPLETE_REGISTRATION"

    .line 182
    .line 183
    const-string v11, "8"

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    const/16 v11, 0x8

    .line 190
    .line 191
    aput-object v6, v5, v11

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    sput-object v5, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->c:Ljava/util/Map;

    .line 198
    .line 199
    new-array p0, p0, [Lkotlin/Pair;

    .line 200
    .line 201
    const-string v5, "BUTTON_TEXT"

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aput-object v3, p0, v7

    .line 208
    .line 209
    const-string v3, "PAGE_TITLE"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    aput-object v2, p0, v8

    .line 216
    .line 217
    const-string v2, "RESOLVED_DOCUMENT_LINK"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    aput-object v1, p0, v9

    .line 224
    .line 225
    const-string v1, "BUTTON_ID"

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    aput-object v0, p0, v10

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    sput-object p0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->d:Ljava/util/Map;

    .line 238
    .line 239
    sput-boolean v8, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 245
    :catch_0
    return-void
.end method

.method public static final f()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    const-string v0, "childviews"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_5

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v4, "children.getJSONObject(i)"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    return-object v2

    .line 52
    .line 53
    :cond_3
    if-lt v3, v0, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "classtypebitmask"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x5

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    move v1, v0

    .line 22
    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v1
.end method

.method public final g([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    .line 12
    :cond_1
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    array-length v4, p2

    .line 18
    move v5, v1

    .line 19
    .line 20
    :cond_2
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v6, p2, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v3, v1, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return v1
.end method

.method public final h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    const-string v2, "LEAD"

    .line 7
    .line 8
    const-string v3, "PURCHASE"

    .line 9
    .line 10
    const-string v4, "PAGE_TITLE"

    .line 11
    .line 12
    const-string v5, "BUTTON_TEXT"

    .line 13
    .line 14
    const-string v6, "COMPLETE_REGISTRATION"

    .line 15
    .line 16
    const-string v7, "ENGLISH"

    .line 17
    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    return-object v9

    .line 25
    .line 26
    :cond_0
    const/16 v8, 0x1e

    .line 27
    .line 28
    :try_start_0
    new-array v10, v8, [F

    .line 29
    const/4 v11, 0x0

    .line 30
    move v12, v11

    .line 31
    :goto_0
    const/4 v13, 0x0

    .line 32
    .line 33
    if-ge v12, v8, :cond_1

    .line 34
    .line 35
    aput v13, v10, v12

    .line 36
    .line 37
    add-int/lit8 v12, v12, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v8

    .line 46
    const/4 v12, 0x1

    .line 47
    .line 48
    const/high16 v14, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-le v8, v12, :cond_2

    .line 51
    int-to-float v8, v8

    .line 52
    sub-float/2addr v8, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v13

    .line 55
    :goto_1
    const/4 v12, 0x3

    .line 56
    .line 57
    aput v8, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v8

    .line 62
    .line 63
    if-lez v8, :cond_5

    .line 64
    move v12, v11

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v15, v12, 0x1

    .line 67
    .line 68
    move-object/from16 v13, p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    const-string v9, "siblings.getJSONObject(i)"

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->e(Lorg/json/JSONObject;)Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const/16 v9, 0x9

    .line 86
    .line 87
    aget v12, v10, v9

    .line 88
    add-float/2addr v12, v14

    .line 89
    .line 90
    aput v12, v10, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :cond_3
    if-lt v15, v8, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v12, v15

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :catch_0
    :cond_5
    :goto_3
    const/16 v8, 0xd

    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    :try_start_2
    aput v9, v10, v8

    .line 104
    .line 105
    const/16 v8, 0xe

    .line 106
    .line 107
    aput v9, v10, v8

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v9, 0x7c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    move-object/from16 v9, p5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    move-object/from16 v13, p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v13, v12, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    const-string v13, "hintSB.toString()"

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    const-string v13, "textSB.toString()"

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7, v6, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    move-result v13

    .line 169
    .line 170
    if-eqz v13, :cond_6

    .line 171
    move v13, v14

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v13, 0x0

    .line 174
    .line 175
    :goto_4
    const/16 v15, 0xf

    .line 176
    .line 177
    aput v13, v10, v15

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7, v6, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    move-result v13

    .line 182
    .line 183
    if-eqz v13, :cond_7

    .line 184
    move v13, v14

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v13, 0x0

    .line 187
    .line 188
    :goto_5
    const/16 v15, 0x10

    .line 189
    .line 190
    aput v13, v10, v15

    .line 191
    .line 192
    const-string v13, "BUTTON_ID"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7, v6, v13, v9}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    move-result v6

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    move v6, v14

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v6, 0x0

    .line 202
    .line 203
    :goto_6
    const/16 v9, 0x11

    .line 204
    .line 205
    aput v6, v10, v9

    .line 206
    .line 207
    const-string v6, "password"

    .line 208
    const/4 v9, 0x2

    .line 209
    const/4 v13, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v6, v11, v9, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    move v6, v14

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    const/4 v6, 0x0

    .line 219
    .line 220
    :goto_7
    const/16 v9, 0x12

    .line 221
    .line 222
    aput v6, v10, v9

    .line 223
    .line 224
    const-string v6, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-eqz v6, :cond_a

    .line 231
    move v6, v14

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    const/4 v6, 0x0

    .line 234
    .line 235
    :goto_8
    const/16 v9, 0x13

    .line 236
    .line 237
    aput v6, v10, v9

    .line 238
    .line 239
    const-string v6, "(?i)(sign in)|login|signIn"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    move-result v6

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    move v6, v14

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    const/4 v6, 0x0

    .line 249
    .line 250
    :goto_9
    const/16 v9, 0x14

    .line 251
    .line 252
    aput v6, v10, v9

    .line 253
    .line 254
    const-string v6, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    move v0, v14

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    .line 265
    :goto_a
    const/16 v6, 0x15

    .line 266
    .line 267
    aput v0, v10, v6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7, v3, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    move v0, v14

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    const/4 v0, 0x0

    .line 277
    .line 278
    :goto_b
    const/16 v6, 0x16

    .line 279
    .line 280
    aput v0, v10, v6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7, v3, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    move v0, v14

    .line 288
    goto :goto_c

    .line 289
    :cond_e
    const/4 v0, 0x0

    .line 290
    .line 291
    :goto_c
    const/16 v3, 0x18

    .line 292
    .line 293
    aput v0, v10, v3

    .line 294
    .line 295
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    move v0, v14

    .line 303
    goto :goto_d

    .line 304
    :cond_f
    const/4 v0, 0x0

    .line 305
    .line 306
    :goto_d
    const/16 v3, 0x19

    .line 307
    .line 308
    aput v0, v10, v3

    .line 309
    .line 310
    const-string v0, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    move v0, v14

    .line 318
    goto :goto_e

    .line 319
    :cond_10
    const/4 v0, 0x0

    .line 320
    .line 321
    :goto_e
    const/16 v3, 0x1b

    .line 322
    .line 323
    aput v0, v10, v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7, v2, v5, v12}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    move v0, v14

    .line 331
    goto :goto_f

    .line 332
    :cond_11
    const/4 v0, 0x0

    .line 333
    .line 334
    :goto_f
    const/16 v3, 0x1c

    .line 335
    .line 336
    aput v0, v10, v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7, v2, v4, v8}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    move v13, v14

    .line 344
    goto :goto_10

    .line 345
    :cond_12
    const/4 v13, 0x0

    .line 346
    .line 347
    :goto_10
    const/16 v0, 0x1d

    .line 348
    .line 349
    aput v13, v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    return-object v10

    .line 351
    .line 352
    .line 353
    :goto_11
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 354
    const/4 v2, 0x0

    .line 355
    return-object v2
.end method

.method public final i(Lorg/json/JSONObject;)[F
    .locals 14

    .line 1
    .line 2
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    :try_start_0
    new-array v3, v1, [F

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ge v5, v1, :cond_1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    aput v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const-string v1, "text"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v5, "node.optString(TEXT_KEY)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v5, "hint"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    const-string v6, "node.optString(HINT_KEY)"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v6, "classname"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    const-string v7, "node.optString(CLASS_NAME_KEY)"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v0, "inputtype"

    .line 84
    const/4 v7, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x4

    .line 94
    .line 95
    new-array v8, v7, [Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, "$"

    .line 98
    .line 99
    aput-object v9, v8, v4

    .line 100
    .line 101
    const-string v9, "amount"

    .line 102
    const/4 v10, 0x1

    .line 103
    .line 104
    aput-object v9, v8, v10

    .line 105
    .line 106
    const-string v9, "price"

    .line 107
    const/4 v11, 0x2

    .line 108
    .line 109
    aput-object v9, v8, v11

    .line 110
    .line 111
    const-string v9, "total"

    .line 112
    const/4 v12, 0x3

    .line 113
    .line 114
    aput-object v9, v8, v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 118
    move-result v8

    .line 119
    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    aget v8, v3, v4

    .line 125
    add-float/2addr v8, v9

    .line 126
    .line 127
    aput v8, v3, v4

    .line 128
    .line 129
    :cond_2
    new-array v8, v11, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v13, "password"

    .line 132
    .line 133
    aput-object v13, v8, v4

    .line 134
    .line 135
    const-string v13, "pwd"

    .line 136
    .line 137
    aput-object v13, v8, v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v8, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    aget v8, v3, v10

    .line 146
    add-float/2addr v8, v9

    .line 147
    .line 148
    aput v8, v3, v10

    .line 149
    .line 150
    :cond_3
    new-array v8, v11, [Ljava/lang/String;

    .line 151
    .line 152
    const-string v13, "tel"

    .line 153
    .line 154
    aput-object v13, v8, v4

    .line 155
    .line 156
    const-string v13, "phone"

    .line 157
    .line 158
    aput-object v13, v8, v10

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v8, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 162
    move-result v8

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    aget v8, v3, v11

    .line 167
    add-float/2addr v8, v9

    .line 168
    .line 169
    aput v8, v3, v11

    .line 170
    .line 171
    :cond_4
    new-array v8, v10, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v13, "search"

    .line 174
    .line 175
    aput-object v13, v8, v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v8, v5}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    aget v5, v3, v7

    .line 184
    add-float/2addr v5, v9

    .line 185
    .line 186
    aput v5, v3, v7

    .line 187
    .line 188
    :cond_5
    if-ltz v0, :cond_6

    .line 189
    const/4 v5, 0x5

    .line 190
    .line 191
    aget v8, v3, v5

    .line 192
    add-float/2addr v8, v9

    .line 193
    .line 194
    aput v8, v3, v5

    .line 195
    .line 196
    :cond_6
    if-eq v0, v12, :cond_7

    .line 197
    .line 198
    if-ne v0, v11, :cond_8

    .line 199
    :cond_7
    const/4 v5, 0x6

    .line 200
    .line 201
    aget v8, v3, v5

    .line 202
    add-float/2addr v8, v9

    .line 203
    .line 204
    aput v8, v3, v5

    .line 205
    .line 206
    :cond_8
    const/16 v5, 0x20

    .line 207
    .line 208
    if-eq v0, v5, :cond_9

    .line 209
    .line 210
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    :cond_9
    const/4 v0, 0x7

    .line 222
    .line 223
    aget v5, v3, v0

    .line 224
    add-float/2addr v5, v9

    .line 225
    .line 226
    aput v5, v3, v0

    .line 227
    .line 228
    :cond_a
    const-string v0, "checkbox"

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0, v4, v11, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    aget v5, v3, v0

    .line 239
    add-float/2addr v5, v9

    .line 240
    .line 241
    aput v5, v3, v0

    .line 242
    .line 243
    :cond_b
    new-array v0, v7, [Ljava/lang/String;

    .line 244
    .line 245
    const-string v5, "complete"

    .line 246
    .line 247
    aput-object v5, v0, v4

    .line 248
    .line 249
    const-string v5, "confirm"

    .line 250
    .line 251
    aput-object v5, v0, v10

    .line 252
    .line 253
    const-string v5, "done"

    .line 254
    .line 255
    aput-object v5, v0, v11

    .line 256
    .line 257
    const-string v5, "submit"

    .line 258
    .line 259
    aput-object v5, v0, v12

    .line 260
    .line 261
    .line 262
    filled-new-array {v1}, [Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    aget v1, v3, v0

    .line 274
    add-float/2addr v1, v9

    .line 275
    .line 276
    aput v1, v3, v0

    .line 277
    .line 278
    :cond_c
    const-string v0, "radio"

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v0, v4, v11, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    const-string v0, "button"

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v0, v4, v11, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    aget v1, v3, v0

    .line 297
    add-float/2addr v1, v9

    .line 298
    .line 299
    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    :cond_d
    :try_start_1
    const-string v0, "childviews"

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 309
    move-result v0

    .line 310
    .line 311
    if-lez v0, :cond_f

    .line 312
    .line 313
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    const-string v5, "childViews.getJSONObject(i)"

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->i(Lorg/json/JSONObject;)[F

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v3, v4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    if-lt v1, v0, :cond_e

    .line 332
    goto :goto_2

    .line 333
    :cond_e
    move v4, v1

    .line 334
    goto :goto_1

    .line 335
    :catch_0
    :cond_f
    :goto_2
    return-object v3

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 339
    return-object v2
.end method

.method public final j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    .line 1
    .line 2
    const-string v0, "childviews"

    .line 3
    .line 4
    const-string v1, "is_interacted"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    return v4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-lez v5, :cond_4

    .line 31
    move v6, v3

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    move v1, v4

    .line 45
    :goto_1
    move v5, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    if-lt v7, v5, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v6, v7

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_8

    .line 54
    :cond_4
    :goto_2
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :goto_3
    new-instance v6, Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-lez p1, :cond_a

    .line 69
    move v0, v3

    .line 70
    .line 71
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    if-lt v1, p1, :cond_5

    .line 81
    goto :goto_7

    .line 82
    :cond_5
    move v0, v1

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-lez v1, :cond_9

    .line 90
    move v7, v3

    .line 91
    .line 92
    :goto_5
    add-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const-string v9, "child"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v7, p2}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    move v5, v4

    .line 112
    .line 113
    :cond_7
    if-lt v8, v1, :cond_8

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v7, v8

    .line 116
    goto :goto_5

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_6
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_a
    :goto_7
    return v5

    .line 121
    .line 122
    .line 123
    :goto_8
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    :catch_0
    return v3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->e:Lorg/json/JSONObject;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const-string v3, "rulesForLanguage"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object p1, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v3, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->b:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    :goto_1
    move-object p1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    const-string v0, "rulesForEvent"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->c:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    :goto_2
    if-nez p1, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const-string p2, "positiveRules"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_5
    sget-object p2, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->d:Ljava/util/Map;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    :goto_3
    if-nez v2, :cond_6

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, v2, p4}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    :goto_4
    return v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_7
    const-string p1, "textTypeInfo"

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    throw v2

    .line 107
    .line 108
    :cond_8
    const-string p1, "eventInfo"

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 113
    .line 114
    :cond_9
    const-string p1, "languageInfo"

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    throw v2

    .line 119
    .line 120
    :cond_a
    const-string p1, "rules"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    return v1
.end method

.method public final m([F[F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget v3, p1, v1

    .line 18
    .line 19
    aget v4, p2, v1

    .line 20
    add-float/2addr v3, v4

    .line 21
    .line 22
    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-le v2, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    return-void

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "(this as java.lang.String).toLowerCase()"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "view.optString(TEXT_KEY, \"\")"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v3, "hint"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v3, "view.optString(HINT_KEY, \"\")"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_2
    const-string v0, "childviews"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v3, "currentChildView"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, p2, p3}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :catch_0
    if-lt v2, v0, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 116
    return-void
.end method
