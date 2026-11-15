.class public final Lcom/smartdigimkt/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j/i;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

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
    iget-object v0, p0, Lcom/smartdigimkt/j/i;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    iget v1, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->p:I

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->s:Lcom/smartdigimkt/j/r;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 12
    .line 13
    check-cast v1, Lcom/smartdigimkt/j/d;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/smartdigimkt/j/d;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method
