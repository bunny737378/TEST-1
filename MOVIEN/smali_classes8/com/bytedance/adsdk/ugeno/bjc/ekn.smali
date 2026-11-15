.class public Lcom/bytedance/adsdk/ugeno/bjc/ekn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bjc/on$nb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/hkl/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v2, "#"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "%23"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->hkl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->nb(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->feh(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->nb()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "://"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->feh()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->bjc(Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance p0, Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p1}, Lcom/bytedance/adsdk/ugeno/hkl/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bjc/on$nb;->nb(Ljava/util/Map;)V

    .line 155
    return-object v0
.end method
