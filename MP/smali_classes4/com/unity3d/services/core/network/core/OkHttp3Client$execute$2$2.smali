.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/services/core/network/core/OkHttp3Client$execute$2$2",
        "Ljq0;",
        "Ldq0;",
        "call",
        "Ltb6;",
        "response",
        "Lj38;",
        "onResponse",
        "(Ldq0;Ltb6;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Ldq0;Ljava/io/IOException;)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Ler0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler0;"
        }
    .end annotation
.end field

.field final synthetic $withInputStream:Z


# direct methods
.method public constructor <init>(Ler0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ler0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ldq0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ler0;

    .line 8
    .line 9
    new-instance p1, Lbc6;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Ldq0;Ltb6;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Ltb6;->f:Lf93;

    .line 8
    .line 9
    iget v0, p2, Ltb6;->d:I

    .line 10
    .line 11
    iget-object v1, p2, Ltb6;->g:Lxb6;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ler0;

    .line 16
    .line 17
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v9, 0x3a

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v2, "Empty response"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v8, "refactored-okhttp"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILyt1;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbc6;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Ltb6;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lxb6;->close()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ler0;

    .line 56
    .line 57
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 58
    .line 59
    const-string p1, "Network request failed with code "

    .line 60
    .line 61
    invoke-static {v0, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v9, 0x3a

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v8, "refactored-okhttp"

    .line 77
    .line 78
    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILyt1;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lbc6;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lxb6;->byteStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Lxb6;->bytes()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    move-object v3, v0

    .line 107
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ler0;

    .line 108
    .line 109
    iget v4, p2, Ltb6;->d:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lf93;->f()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v2, p2, Ltb6;->a:Lp96;

    .line 116
    .line 117
    iget-object v2, v2, Lp96;->a:Luk3;

    .line 118
    .line 119
    iget-object v6, v2, Luk3;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Ltb6;->b:Ldz5;

    .line 125
    .line 126
    iget-object v7, p2, Ldz5;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "Content-Length"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    :cond_3
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-static {p1}, Lq87;->q0(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    :goto_1
    move-wide v9, p1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-wide/16 p1, -0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    new-instance v2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 155
    .line 156
    const-string v8, "refactored-okhttp"

    .line 157
    .line 158
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Lge1;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    invoke-virtual {v1}, Lxb6;->close()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Ler0;

    .line 171
    .line 172
    new-instance p2, Lbc6;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p2}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
