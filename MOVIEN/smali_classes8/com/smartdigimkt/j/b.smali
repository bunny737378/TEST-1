.class public final Lcom/smartdigimkt/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    .line 4
    const-string v0, "doCollapse"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->hideToolBarButton(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 10
    .line 11
    const-string v0, "doSpand"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->showToolBarButton(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/j/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
