.class public Lcom/kwai/network/library/adnet/tool/Tool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native algorithm()Ljava/lang/String;
.end method

.method public static native inputContent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static optJsonArrayString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-lez p0, :cond_4

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge p0, v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "JSONObject(strContent).optString(key)"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v2

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    move-object v2, v1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    return-object v2

    .line 85
    .line 86
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_4
    return-object v1
.end method

.method public static optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "JSONObject(strContent).optString(key)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    :cond_2
    :goto_0
    const-string p0, ""

    .line 40
    :goto_1
    return-object p0
.end method
