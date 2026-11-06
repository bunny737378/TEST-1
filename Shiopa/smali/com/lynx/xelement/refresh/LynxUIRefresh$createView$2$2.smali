.class public final Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;
.super Ls4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/refresh/LynxUIRefresh;->createView(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/refresh/LynxUIRefresh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;->this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHeaderMoving(Lo4/d;ZFIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;->this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 16
    .line 17
    iget-object p5, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;->this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    const-string p6, "headeroffset"

    .line 24
    .line 25
    invoke-direct {p4, p5, p6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string p5, "offsetPercent"

    .line 33
    .line 34
    invoke-virtual {p4, p5, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "isDragging"

    .line 42
    .line 43
    invoke-virtual {p4, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onHeaderReleased(Lo4/d;II)V
    .locals 1

    .line 1
    const-string p1, "LynxUIRefresh"

    .line 2
    .line 3
    const-string p2, "onHeaderReleased"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;->this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;->this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const-string v0, "refreshstatechange"

    .line 31
    .line 32
    invoke-direct {p2, p3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "state"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;->this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;->this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const-string v0, "headerreleased"

    .line 71
    .line 72
    invoke-direct {p2, p3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onStateChanged(Lo4/f;Lp4/b;Lp4/b;)V
    .locals 1

    .line 1
    const-string v0, "refreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldState"

    .line 7
    .line 8
    invoke-static {p2, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "newState"

    .line 12
    .line 13
    invoke-static {p3, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp4/b;->q:Lp4/b;

    .line 17
    .line 18
    if-ne p3, p1, :cond_0

    .line 19
    .line 20
    const-string p1, "LynxUIRefresh"

    .line 21
    .line 22
    const-string p2, "onStateChanged: refresh header idle"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;->this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;->this$0:Lcom/lynx/xelement/refresh/LynxUIRefresh;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const-string v0, "refreshstatechange"

    .line 50
    .line 51
    invoke-direct {p2, p3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, "state"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
