.class public Lcom/bytedance/sdk/openadsdk/sU/uA;
.super Ljava/lang/Object;


# direct methods
.method private static Sj(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "WebViewSettings"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt9967()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/sU/Jcg;->Sj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Sj(Landroid/webkit/WebView;)V
    .locals 1

    const/16 v0, 0x2d3d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static sP(Landroid/webkit/WebView;)V
    .locals 1

    const/16 v0, 0x2d3e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method
