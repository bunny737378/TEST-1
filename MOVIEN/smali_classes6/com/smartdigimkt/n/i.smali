.class public final Lcom/smartdigimkt/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n/i;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n/i;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->m:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    return-void
.end method
