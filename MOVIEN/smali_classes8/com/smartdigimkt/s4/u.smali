.class public final Lcom/smartdigimkt/s4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e4/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s4/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s4/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "javascript:window.mraidbridge.audioVolumeChange("

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, ");"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    sget-object p2, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    :cond_0
    :goto_0
    return-void
.end method
