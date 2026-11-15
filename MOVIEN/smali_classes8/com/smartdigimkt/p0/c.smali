.class public final Lcom/smartdigimkt/p0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p0/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p0/c;->a:Lcom/smartdigimkt/p0/d;

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
    iget-object v0, p0, Lcom/smartdigimkt/p0/c;->a:Lcom/smartdigimkt/p0/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/p0/d;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->b:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 11
    return-void
.end method
