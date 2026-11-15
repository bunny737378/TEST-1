.class public final Lcom/smartdigimkt/p0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p0/i;->a:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p0/i;->a:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
