.class public final Lcom/smartdigimkt/h4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h4/c;->a:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/h4/c;->a:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->lastTouchTime:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h4/c;->a:Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->d:Landroid/view/View$OnTouchListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
