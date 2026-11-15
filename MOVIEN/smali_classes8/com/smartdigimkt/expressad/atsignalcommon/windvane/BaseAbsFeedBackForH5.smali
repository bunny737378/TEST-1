.class public abstract Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;
.super Lcom/smartdigimkt/n/g;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/n/g;-><init>()V

    .line 4
    .line 5
    const-string v0, "AbsFeedBackForH5"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "code"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string p2, "data"

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    :goto_0
    return-void
.end method

.method public callbackSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "code"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    :goto_0
    return-void
.end method

.method public callbackSuccessWithData(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "code"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    :goto_0
    return-void
.end method

.method public feedbackLayoutOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcom/smartdigimkt/n/c;

    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v4, "width"

    .line 23
    const/4 v5, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v8

    .line 28
    .line 29
    const-string v4, "height"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    move-result v9

    .line 34
    .line 35
    const-string v4, "radius"

    .line 36
    .line 37
    const/16 v6, 0x14

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v10

    .line 42
    .line 43
    const-string v4, "left"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    const-string v6, "top"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    const-string v6, "opacity"

    .line 56
    .line 57
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    const-string v11, "fontColor"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 68
    .line 69
    const-string v11, "bgColor"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v15

    .line 74
    .line 75
    const-string v11, "key"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v3, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 82
    int-to-float v11, v4

    .line 83
    int-to-float v12, v5

    .line 84
    double-to-float v13, v6

    .line 85
    .line 86
    iget-object v2, v2, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 87
    move-object v6, v3

    .line 88
    move-object v7, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v6 .. v15}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    move-object/from16 v3, p0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :goto_2
    return-void
.end method

.method public feedbackOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, "view_visible"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result p2

    .line 22
    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v3, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 32
    .line 33
    if-ne p2, v2, :cond_0

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/y/d;->c()V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput p2, v0, Lcom/smartdigimkt/y/d;->j:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :goto_3
    return-void
.end method

.method public feedbackPopupOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, "view_visible"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result p2

    .line 22
    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 32
    .line 33
    new-instance v3, Lcom/smartdigimkt/n/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lcom/smartdigimkt/n/b;-><init>(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 37
    .line 38
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/smartdigimkt/y/c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 48
    .line 49
    iget-object v3, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v3, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    if-ne p2, v2, :cond_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/y/d;->e()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :goto_3
    return-void
.end method

.method public getCacheKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object p2, Lcom/smartdigimkt/m/a;->a:Lcom/smartdigimkt/m/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/m/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    return-void
.end method

.method public startShake(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/smartdigimkt/n/c;

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p2, "deviceMotionUpdateInterval"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    const-string p2, "oldCache"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v3, "cache"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcom/smartdigimkt/m/a;->a:Lcom/smartdigimkt/m/b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/smartdigimkt/m/b;->a(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_2
    return-void
.end method

.method public stopShake(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, "cache"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    sget-object v1, Lcom/smartdigimkt/m/a;->a:Lcom/smartdigimkt/m/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, p2}, Lcom/smartdigimkt/m/b;->a(Ljava/lang/Object;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_2
    return-void
.end method
