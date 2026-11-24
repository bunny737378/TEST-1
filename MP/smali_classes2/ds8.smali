.class public final Lds8;
.super Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzq8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lds8;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : unable to retrieve property: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lds8;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v2, Lzq8;

    .line 28
    .line 29
    iget-object v2, v2, Lzq8;->a:Lyv8;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v3, "OneDTAuthenticator"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "%s : on one dt error"

    .line 40
    .line 41
    invoke-static {v4, v3}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lyv8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lyv8;->d:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "IgniteManager"

    .line 55
    .line 56
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "%s : on one dt error : %s"

    .line 61
    .line 62
    invoke-static {v3, v2}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onProgress(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScheduled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "IgnitePropertyCallback"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : property retrieved"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lds8;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v2, Lzq8;

    .line 28
    .line 29
    iget-object v2, v2, Lzq8;->a:Lyv8;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "IgniteManager"

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v3, "OneDTAuthenticator"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "%s : on one dt error"

    .line 48
    .line 49
    invoke-static {v5, v3}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lyv8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lyv8;->d:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "One DT is empty"

    .line 63
    .line 64
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "%s : on one dt error : %s"

    .line 69
    .line 70
    invoke-static {v3, v2}, Luhb;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v2, Lvs8;->b:Lvs8;

    .line 74
    .line 75
    const-string v2, "received empty one dt from the service"

    .line 76
    .line 77
    const-string v3, "error_code"

    .line 78
    .line 79
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lut8;->c:Lut8;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, v2, Lyv8;->e:Lic5;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lut8;->b:Lut8;

    .line 95
    .line 96
    const-string v6, "odt"

    .line 97
    .line 98
    :try_start_0
    iget-object v7, v3, Lic5;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lrba;

    .line 101
    .line 102
    invoke-virtual {v7, p1}, Lrba;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lic5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v3

    .line 143
    sget-object v6, Lvs8;->d:Lvs8;

    .line 144
    .line 145
    invoke-static {v3, v6}, Lfq8;->m(Ljava/lang/Throwable;Lvs8;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v5, v3}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v3

    .line 154
    goto :goto_1

    .line 155
    :catch_2
    move-exception v3

    .line 156
    goto :goto_1

    .line 157
    :catch_3
    move-exception v3

    .line 158
    goto :goto_1

    .line 159
    :catch_4
    move-exception v3

    .line 160
    goto :goto_1

    .line 161
    :catch_5
    move-exception v3

    .line 162
    :goto_1
    sget-object v6, Lvs8;->d:Lvs8;

    .line 163
    .line 164
    invoke-static {v3, v6}, Lfq8;->m(Ljava/lang/Throwable;Lvs8;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v5, v3}, Lzhb;->i(Lut8;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v3, v2, Lyv8;->f:Le77;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Le77;->m(Ljava/lang/String;)Lgs8;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v2, Lyv8;->g:Lgs8;

    .line 181
    .line 182
    iget-object v2, v2, Lyv8;->d:Lcom/fyber/inneractive/sdk/ignite/q;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "%s : setting one dt entity"

    .line 191
    .line 192
    invoke-static {v5, v4}, Luhb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v2, Lkm3;->b:Lgs8;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    return-void
.end method
