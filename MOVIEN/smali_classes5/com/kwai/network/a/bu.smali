.class public Lcom/kwai/network/a/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;",
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
    check-cast p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "funcSwitch"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->a:I

    .line 15
    .line 16
    const-string v0, "minSdkVersion"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    const-string v1, "sdkType"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    iput v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->c:I

    .line 49
    .line 50
    const-string v1, "md5V7"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v3, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    const-string v1, "md5V8"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v3, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    const-string v1, "version"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v3, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    const-string v1, "v7Url"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget-object v3, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    const-string v1, "v8Url"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    iput-object p2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 159
    :cond_6
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;

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
    iget v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->a:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "funcSwitch"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "minSdkVersion"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    iget v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->c:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v2, "sdkType"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "md5V7"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "md5V8"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_5
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "version"

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_6
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "v7Url"

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_7
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object p1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "v8Url"

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_8
    return-object p2
.end method
