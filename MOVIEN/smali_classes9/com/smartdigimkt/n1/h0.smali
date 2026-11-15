.class public final Lcom/smartdigimkt/n1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/h0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/h0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/n1/h0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->u:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/h0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->w:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    :cond_1
    :goto_2
    return-void
.end method
