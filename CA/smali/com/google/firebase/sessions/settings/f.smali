.class public final Lcom/google/firebase/sessions/settings/f;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field final synthetic $headerOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lqp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp/c;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lqp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp/c;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/g;Ljava/util/Map;Lqp/c;Lqp/c;Lhp/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/f;->this$0:Lcom/google/firebase/sessions/settings/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/f;->$headerOptions:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/f;->$onSuccess:Lqp/c;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/f;->$onFailure:Lqp/c;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lip/i;-><init>(ILhp/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/f;->this$0:Lcom/google/firebase/sessions/settings/g;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/f;->$headerOptions:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/f;->$onSuccess:Lqp/c;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/sessions/settings/f;->$onFailure:Lqp/c;

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/f;-><init>(Lcom/google/firebase/sessions/settings/g;Ljava/util/Map;Lqp/c;Lqp/c;Lhp/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 3
    .line 4
    check-cast p2, Lhp/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/f;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/sessions/settings/f;

    .line 11
    .line 12
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/firebase/sessions/settings/f;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/f;->this$0:Lcom/google/firebase/sessions/settings/g;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/g;->a(Lcom/google/firebase/sessions/settings/g;)Ljava/net/URL;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    const-string v1, "GET"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "Accept"

    .line 64
    .line 65
    const-string v5, "application/json"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/f;->$headerOptions:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 110
    move-result v1

    .line 111
    .line 112
    const/16 v5, 0xc8

    .line 113
    .line 114
    if-ne v1, v5, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance v1, Ljava/io/BufferedReader;

    .line 121
    .line 122
    new-instance v3, Ljava/io/InputStreamReader;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 150
    .line 151
    new-instance p1, Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/f;->$onSuccess:Lqp/c;

    .line 161
    .line 162
    iput v4, p0, Lcom/google/firebase/sessions/settings/f;->label:I

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p1, p0}, Lqp/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/f;->$onFailure:Lqp/c;

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string v5, "Bad response code: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iput v3, p0, Lcom/google/firebase/sessions/settings/f;->label:I

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1, p0}, Lqp/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    if-ne p1, v0, :cond_7

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/f;->$onFailure:Lqp/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    :cond_6
    iput v2, p0, Lcom/google/firebase/sessions/settings/f;->label:I

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v3, p0}, Lqp/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    :goto_3
    return-object v0

    .line 219
    .line 220
    :cond_7
    :goto_4
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 221
    return-object p1
.end method
