.class public Lcom/kwai/network/a/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/config/FeatureConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/config/FeatureConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "appId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v2, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "pluginListenerName"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-object v2, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const-string v1, "reportMethodName"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput-object v2, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->c:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    const-string v1, "otherProxyClassName"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->d:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iput-object v2, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    const-string v1, "otherFieldName"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->e:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->e:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iput-object v2, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->e:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    const-string v1, "otherLevelFieldName"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iput-object v1, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->f:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v3, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->f:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iput-object v2, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->f:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    const-string v1, "blockTag"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iput-object p2, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->g:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->g:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v2, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->g:Ljava/lang/String;

    .line 165
    :cond_7
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/config/FeatureConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "appId"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "pluginListenerName"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "reportMethodName"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_3
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "otherProxyClassName"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_4
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "otherFieldName"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_5
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "otherLevelFieldName"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_6
    iget-object v0, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->g:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Lcom/kwai/network/library/crash/config/FeatureConfig;->g:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "blockTag"

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_7
    return-object p2
.end method
