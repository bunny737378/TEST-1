.class public Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field static ez:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->ez:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static agm()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
    .locals 1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->da()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    move-result-object v0

    return-object v0
.end method

.method public static agm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->agm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->da()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static da(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->egr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/io/File;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    return-object v1
.end method

.method private static da()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->agm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static egr()Z
    .locals 1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->egr()Z

    move-result v0

    return v0
.end method

.method private static egr(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->egr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;
    .locals 1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;
    .locals 6

    .line 1
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->qva(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->da(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->egr(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->wuh()I

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/agm/rlh$ez;->ez()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "utf-8"

    .line 87
    .line 88
    new-instance v1, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/ez;->ez(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    const/16 v4, 0x105

    .line 102
    .line 103
    const-string v5, "3d9096bed0b635842750c9476f1431cb"

    .line 104
    .line 105
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 106
    .line 107
    const-string v2, "b9oJjA29ZM6D"

    .line 108
    .line 109
    const-string v3, "WPwolBe5TMmHQ9lY"

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-object p2
.end method

.method public static ez()V
    .locals 0

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/agm;)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/agm;->da:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/agm;Ljava/lang/String;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;)V
    .locals 2

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/agm/agm;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

.method private static ez(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->egr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez()Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ez(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 126
    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static hxw()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->hxw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static qva(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->egr()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;->wuh()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance p0, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v1
.end method

.method private static wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->agm()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->egr()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->ez()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/io/File;

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/egr;->ez(Ljava/io/File;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$ez;->wuh()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    return-object v1
.end method

.method public static wuh(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->wuh(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static wuh()V
    .locals 7

    .line 109
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->agm()V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qva;->hxw(Ljava/io/File;)V

    return-void

    .line 114
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qva;->hxw(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x33

    .line 115
    const-string v6, "632f5a655d872c216d685d93345342f1"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v3, "b9oJjA29ZM6D"

    const-string v4, "WOIolBGdZcujS9RViQ=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static wuh(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 116
    :cond_0
    const-string v1, "xTemplate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
