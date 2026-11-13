.class public Lcom/github/lzyzsd/jsbridge/BridgeUtil;
.super Ljava/lang/Object;


# static fields
.field static CALLBACK_ID_FORMAT:Ljava/lang/String;

.field static EMPTY_STR:Ljava/lang/String;

.field public static JAVASCRIPT_STR:Ljava/lang/String;

.field public static JAVA_SCRIPT:Ljava/lang/String;

.field static JS_FETCH_QUEUE_FROM_JAVA:Ljava/lang/String;

.field static JS_HANDLE_MESSAGE_FROM_JAVA:Ljava/lang/String;

.field public static JS_NAVIGATOR_HOST:Ljava/lang/String;

.field static SPLIT_MARK:Ljava/lang/String;

.field static UNDERLINE_STR:Ljava/lang/String;

.field static YY_FETCH_QUEUE:Ljava/lang/String;

.field static YY_OVERRIDE_SCHEMA:Ljava/lang/String;

.field static YY_RETURN_DATA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JAVA_CB_%s"

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->CALLBACK_ID_FORMAT:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->EMPTY_STR:Ljava/lang/String;

    const-string v0, "javascript:%s"

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->JAVASCRIPT_STR:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35706()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->JAVA_SCRIPT:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35708()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->JS_FETCH_QUEUE_FROM_JAVA:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35709()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->JS_HANDLE_MESSAGE_FROM_JAVA:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35710()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->JS_NAVIGATOR_HOST:Ljava/lang/String;

    const-string v0, "/"

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->SPLIT_MARK:Ljava/lang/String;

    const-string v0, "_"

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->UNDERLINE_STR:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35711()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->YY_FETCH_QUEUE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35712()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->YY_OVERRIDE_SCHEMA:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35713()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/lzyzsd/jsbridge/BridgeUtil;->YY_RETURN_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assetFile2Str(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "^\\s*\\/\\/.*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    throw p1
.end method

.method public static getDataFromReturnUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getFunctionFromReturnUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static parseFunctionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static webViewLoadJs(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x88cc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static webViewLoadLocalJs(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x88cd

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
