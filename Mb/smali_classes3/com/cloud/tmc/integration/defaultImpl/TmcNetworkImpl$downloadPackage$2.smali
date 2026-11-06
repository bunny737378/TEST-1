.class public final Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic $downloadPath:Ljava/lang/String;

.field final synthetic $downloadUrl:Ljava/lang/String;

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$headers:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadPath:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 14
    move-result v0

    .line 15
    const-string v1, ":D006"

    .line 17
    const-string v2, "Download Fail,onFailure_"

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v3, "Canceled"

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 36
    iget-object v3, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadUrl:Ljava/lang/String;

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 58
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 60
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$headers:Ljava/util/Map;

    .line 62
    invoke-static {v1, v2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const-string v2, "D006"

    .line 68
    move-object v1, v3

    .line 69
    move-object v3, v5

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, v6

    .line 72
    move-object v6, v7

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$downloadFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 79
    iget-object v3, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadUrl:Ljava/lang/String;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 101
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 103
    iget-object v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$headers:Ljava/util/Map;

    .line 105
    invoke-static {v1, v2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    const-string v2, "D006"

    .line 111
    move-object v1, v3

    .line 112
    move-object v3, v5

    .line 113
    move-object v4, p2

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v7

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$downloadCancel(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;Ljava/lang/String;)V

    .line 119
    :goto_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "call"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "response"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v2, 0x800

    .line 19
    new-array v2, v2, [B

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 31
    move-result-object v6

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v15, v4

    .line 35
    goto/16 :goto_b

    .line 37
    :cond_0
    move-object v6, v4

    .line 38
    :goto_0
    iget-object v7, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 40
    instance-of v8, v7, Lcom/cloud/tmc/kernel/proxy/network/OnFileDownloadCallback;

    .line 42
    if-eqz v8, :cond_4

    .line 44
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/OnFileDownloadCallback;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v7, v3}, Lcom/cloud/tmc/kernel/proxy/network/OnFileDownloadCallback;->responseHeader(Lokhttp3/Headers;)Z

    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v7, "Download Fail,onFailure_"

    .line 56
    if-nez v3, :cond_2

    .line 58
    :try_start_1
    new-instance v12, Ljava/io/IOException;

    .line 60
    const-string v0, "responseHeader not allowed go on"

    .line 62
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v8, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 67
    iget-object v9, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadUrl:Ljava/lang/String;

    .line 69
    const-string v10, "D008"

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ":D008"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    iget-object v13, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 93
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 95
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$headers:Ljava/util/Map;

    .line 97
    invoke-static {v0, v2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/util/Map;)Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    invoke-static/range {v8 .. v14}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$downloadFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 112
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 114
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 128
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    :try_start_2
    iget-object v3, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 144
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/network/OnFileDownloadCallback;

    .line 146
    invoke-interface {v3, v6}, Lcom/cloud/tmc/kernel/proxy/network/OnFileDownloadCallback;->contentType(Lokhttp3/MediaType;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 152
    new-instance v12, Ljava/io/IOException;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v2, " not supported!"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v8, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 176
    iget-object v9, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadUrl:Ljava/lang/String;

    .line 178
    const-string v10, "D009"

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v2, ":D009"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    iget-object v13, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 202
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 204
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$headers:Ljava/util/Map;

    .line 206
    invoke-static {v0, v2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/util/Map;)Ljava/lang/String;

    .line 209
    move-result-object v14

    .line 210
    invoke-static/range {v8 .. v14}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$downloadFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 221
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 223
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 226
    move-result-object v0

    .line 227
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 235
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 237
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_3
    return-void

    .line 251
    :cond_4
    if-eqz v5, :cond_5

    .line 253
    :try_start_3
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 256
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    move-object v3, v4

    .line 259
    :goto_1
    if-eqz v5, :cond_6

    .line 261
    :try_start_4
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 264
    move-result-wide v5

    .line 265
    goto :goto_3

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object v15, v4

    .line 268
    :goto_2
    move-object v4, v3

    .line 269
    goto/16 :goto_b

    .line 271
    :cond_6
    const-wide/16 v5, 0x1

    .line 273
    :goto_3
    new-instance v7, Ljava/io/File;

    .line 275
    iget-object v8, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadPath:Ljava/lang/String;

    .line 277
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_7

    .line 286
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 289
    :cond_7
    new-instance v15, Ljava/io/FileOutputStream;

    .line 291
    invoke-direct {v15, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    const/4 v13, 0x0

    .line 295
    move v7, v13

    .line 296
    :goto_4
    if-eqz v3, :cond_8

    .line 298
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 301
    move-result v8

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v8

    .line 306
    goto :goto_5

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    move-object v8, v4

    .line 310
    :goto_5
    if-eqz v8, :cond_9

    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v9

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move v9, v13

    .line 318
    :goto_6
    if-nez v8, :cond_a

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v8

    .line 325
    const/4 v10, -0x1

    .line 326
    if-eq v8, v10, :cond_d

    .line 328
    :goto_7
    invoke-virtual {v15, v2, v13, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 331
    add-int v14, v7, v9

    .line 333
    int-to-float v7, v14

    .line 334
    const/high16 v8, 0x3f800000    # 1.0f

    .line 336
    mul-float/2addr v7, v8

    .line 337
    long-to-float v8, v5

    .line 338
    div-float/2addr v7, v8

    .line 339
    const/16 v8, 0x64

    .line 341
    int-to-float v8, v8

    .line 342
    mul-float/2addr v7, v8

    .line 343
    float-to-int v9, v7

    .line 344
    iget-object v7, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 346
    if-eqz v7, :cond_b

    .line 348
    iget-object v8, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadUrl:Ljava/lang/String;

    .line 350
    iget-object v10, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 352
    invoke-static {v10, v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    invoke-interface {v7, v8, v9, v10}, Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;->onProgress(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_b
    iget-object v7, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 361
    if-eqz v7, :cond_c

    .line 363
    iget-object v8, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadUrl:Ljava/lang/String;

    .line 365
    iget-object v10, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 367
    invoke-static {v10, v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;

    .line 370
    move-result-object v10

    .line 371
    int-to-long v11, v14

    .line 372
    move/from16 v17, v13

    .line 374
    move/from16 v16, v14

    .line 376
    move-wide v13, v5

    .line 377
    invoke-interface/range {v7 .. v14}, Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;->progressUpdate(Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 380
    goto :goto_8

    .line 381
    :cond_c
    move/from16 v17, v13

    .line 383
    move/from16 v16, v14

    .line 385
    :goto_8
    move/from16 v7, v16

    .line 387
    move/from16 v13, v17

    .line 389
    goto :goto_4

    .line 390
    :cond_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 393
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 395
    if-eqz v2, :cond_e

    .line 397
    iget-object v4, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadUrl:Ljava/lang/String;

    .line 399
    iget-object v5, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 401
    invoke-static {v5, v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v2, v4, v0}, Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;->onFinish(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 408
    :cond_e
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_f

    .line 416
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 418
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 421
    move-result-object v0

    .line 422
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 424
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 430
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 432
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 435
    move-result-object v0

    .line 436
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_f
    if-eqz v3, :cond_10

    .line 447
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 450
    goto :goto_9

    .line 451
    :catch_0
    move-exception v0

    .line 452
    goto :goto_a

    .line 453
    :cond_10
    :goto_9
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 456
    goto :goto_c

    .line 457
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 462
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getTAG()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    goto :goto_c

    .line 474
    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    iget-object v5, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 479
    iget-object v6, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$downloadUrl:Ljava/lang/String;

    .line 481
    const-string v7, "D007"

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    const-string v3, "Download Fail,onResponse_"

    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    const-string v3, ":D007"

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v8

    .line 505
    new-instance v9, Ljava/io/IOException;

    .line 507
    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 510
    iget-object v10, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callback:Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;

    .line 512
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 514
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$headers:Ljava/util/Map;

    .line 516
    invoke-static {v0, v2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/util/Map;)Ljava/lang/String;

    .line 519
    move-result-object v11

    .line 520
    invoke-static/range {v5 .. v11}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->access$downloadFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lcom/cloud/tmc/kernel/proxy/network/PackageDownloadCallback;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 523
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_11

    .line 531
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 533
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 536
    move-result-object v0

    .line 537
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 539
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 545
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 547
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 550
    move-result-object v0

    .line 551
    iget-object v2, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_11
    if-eqz v4, :cond_12

    .line 562
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 565
    :cond_12
    if-eqz v15, :cond_13

    .line 567
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 570
    :cond_13
    :goto_c
    return-void

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    move-object v2, v0

    .line 573
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_14

    .line 581
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 583
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 586
    move-result-object v0

    .line 587
    iget-object v3, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 589
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_14

    .line 595
    iget-object v0, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 597
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getDownloadMap()Ljava/util/HashMap;

    .line 600
    move-result-object v0

    .line 601
    iget-object v3, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->$callbackId:Ljava/lang/String;

    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_14
    if-eqz v4, :cond_15

    .line 612
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 615
    goto :goto_d

    .line 616
    :catch_1
    move-exception v0

    .line 617
    goto :goto_e

    .line 618
    :cond_15
    :goto_d
    if-eqz v15, :cond_16

    .line 620
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 623
    goto :goto_f

    .line 624
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 627
    iget-object v3, v1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$downloadPackage$2;->this$0:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;

    .line 629
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->getTAG()Ljava/lang/String;

    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_16
    :goto_f
    throw v2
.end method
