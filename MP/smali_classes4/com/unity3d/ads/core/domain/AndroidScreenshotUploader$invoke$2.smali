.class final Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->invoke(Ljava/lang/String;[BLjava/lang/String;Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.domain.AndroidScreenshotUploader$invoke$2"
    f = "AndroidScreenshotUploader.kt"
    l = {
        0x32,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "",
        "<anonymous>",
        "(Luf1;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;Ljava/lang/String;[BLjava/lang/String;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$bytes:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$contentType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$bytes:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$contentType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;Ljava/lang/String;[BLjava/lang/String;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, "adviewer/screenshots/"

    .line 4
    .line 5
    iget v1, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 31
    .line 32
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object v1, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v7, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 62
    .line 63
    iget-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 64
    .line 65
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 88
    .line 89
    iget-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$bytes:[B

    .line 90
    .line 91
    const-string v0, "Content-Type"

    .line 92
    .line 93
    iget-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$contentType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v12}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v13, Lej5;

    .line 100
    .line 101
    invoke-direct {v13, v0, v12}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "uads_session_token"

    .line 105
    .line 106
    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v12, Lej5;

    .line 111
    .line 112
    invoke-direct {v12, v0, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v13, v12}, [Lej5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$contentType:Ljava/lang/String;

    .line 124
    .line 125
    const v26, 0x3e360

    .line 126
    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x2710

    .line 137
    .line 138
    const/16 v19, 0x2710

    .line 139
    .line 140
    const/16 v20, 0x2710

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    invoke-direct/range {v7 .. v27}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILyt1;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->label:I

    .line 164
    .line 165
    invoke-interface {v0, v3}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lge1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq v0, v6, :cond_3

    .line 170
    .line 171
    move-object v1, v7

    .line 172
    :goto_0
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 173
    .line 174
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->label:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x2

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/core/network/core/HttpClient$DefaultImpls;->execute$default(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;ZLge1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    if-ne v0, v6, :cond_4

    .line 186
    .line 187
    :cond_3
    return-object v6

    .line 188
    :cond_4
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    iget-object v1, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->access$getLogger$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/log/Logger;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "Screenshot upload failed for "

    .line 199
    .line 200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$id:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lj38;->a:Lj38;

    .line 216
    .line 217
    return-object v0
.end method
