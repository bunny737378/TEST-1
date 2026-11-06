.class public Lcom/lynx/xelement/refresh/LynxUIRefresh;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "refresh"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.xelement.refresh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/refresh/LynxUIRefresh$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/scwang/smart/refresh/layout/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTO_REFRESH_ANIMATION_ONLY:Z = false

.field public static final AUTO_REFRESH_DELAYED:I = 0x0

.field public static final AUTO_REFRESH_DRAG_RATE:F = 1.0f

.field public static final AUTO_REFRESH_DURATION:I = 0x12c

.field public static final Companion:Lcom/lynx/xelement/refresh/LynxUIRefresh$Companion;

.field public static final HEADER_OFFSET:Ljava/lang/String; = "headeroffset"

.field public static final HEADER_OFFSET_PARAM_IS_DRAGGING:Ljava/lang/String; = "isDragging"

.field public static final HEADER_OFFSET_PARAM_OFFSET_PERCENT:Ljava/lang/String; = "offsetPercent"

.field public static final HEADER_RELEASED:Ljava/lang/String; = "headerreleased"

.field public static final REFRESH_STATE_CHANGE:Ljava/lang/String; = "refreshstatechange"

.field public static final REFRESH_STATE_CHANGE_PARAM_STATE:Ljava/lang/String; = "state"

.field public static final REFRESH_STATE_DRAG_RELEASE:I = 0x1

.field public static final REFRESH_STATE_IDLE:I = 0x0

.field public static final REFRESH_STATE_REFRESHING:I = 0x2

.field public static final START_REFRESH:Ljava/lang/String; = "startrefresh"

.field public static final START_REFRESH_PARAM_IS_MANUAL:Ljava/lang/String; = "isManual"

.field public static final TAG:Ljava/lang/String; = "LynxUIRefresh"


# instance fields
.field private mEnableRefresh:Z

.field private mManualRefresh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/refresh/LynxUIRefresh$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/refresh/LynxUIRefresh$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->Companion:Lcom/lynx/xelement/refresh/LynxUIRefresh$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/refresh/LynxUIRefresh;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->mEnableRefresh:Z

    .line 3
    iput-boolean p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->mManualRefresh:Z

    return-void
.end method

.method public static synthetic a(Lcom/lynx/xelement/refresh/LynxUIRefresh;Lo4/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/refresh/LynxUIRefresh;->createView$lambda-3$lambda-2(Lcom/lynx/xelement/refresh/LynxUIRefresh;Lo4/f;)V

    return-void
.end method

.method private static final createView$lambda-3$lambda-2(Lcom/lynx/xelement/refresh/LynxUIRefresh;Lo4/f;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "LynxUIRefresh"

    .line 12
    .line 13
    const-string v0, "onRefresh"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "refreshstatechange"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "state"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "startrefresh"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->mManualRefresh:Z

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "isManual"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->mManualRefresh:Z

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public autoStartRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LynxUIRefresh"

    .line 7
    .line 8
    const-string v0, "autoStartRefresh"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->mManualRefresh:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/scwang/smart/refresh/layout/m;

    .line 19
    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/m;->autoRefresh(IIFZ)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public canHaveFlattenChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/refresh/LynxUIRefresh;->createView(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/m;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/m;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->mEnableRefresh:Z

    .line 3
    iput-boolean v0, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->mManualRefresh:Z

    .line 4
    new-instance v0, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;

    invoke-direct {v0, p1}, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$1;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "create SmartRefreshLayout: lynxUIRefresh="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LynxUIRefresh"

    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->mEnableRefresh:Z

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/m;->setEnableRefresh(Z)Lo4/f;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/m;->setEnableLoadMore(Z)Lo4/f;

    .line 8
    new-instance p1, LE0/a;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, LE0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/m;->setOnRefreshListener(Lr4/f;)Lo4/f;

    .line 9
    new-instance p1, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;

    invoke-direct {p1, p0}, Lcom/lynx/xelement/refresh/LynxUIRefresh$createView$2$2;-><init>(Lcom/lynx/xelement/refresh/LynxUIRefresh;)V

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/m;->setOnMultiListener(Lr4/e;)Lo4/f;

    return-object v0
.end method

.method public finishRefresh(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LynxUIRefresh"

    .line 7
    .line 8
    const-string v0, "finishRefresh"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/scwang/smart/refresh/layout/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/m;->finishRefresh()Lo4/f;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p1, Lcom/scwang/smart/refresh/layout/k;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/scwang/smart/refresh/layout/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "insertChild at index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", child="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " -> this="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LynxUIRefresh"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 37
    .line 38
    .line 39
    instance-of p2, p1, Lcom/lynx/xelement/refresh/LynxUIRefreshHeader;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 44
    .line 45
    check-cast p2, Lcom/scwang/smart/refresh/layout/m;

    .line 46
    .line 47
    check-cast p1, Lcom/lynx/xelement/refresh/LynxUIRefreshHeader;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo4/d;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/m;->setRefreshHeader(Lo4/d;)Lo4/f;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p2, Lcom/scwang/smart/refresh/layout/m;

    .line 66
    .line 67
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/m;->setRefreshContent(Landroid/view/View;)Lo4/f;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    const-string v0, "error"

    .line 82
    .line 83
    const v1, 0x381a8

    .line 84
    .line 85
    .line 86
    const-string v2, "LynxRefreshUI Only supports three types of children: refresh-header and non-flatten child ui as the refresh content."

    .line 87
    .line 88
    invoke-direct {p1, v1, v2, p2, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setEnableRefresh(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-refresh"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setEnableRefresh: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LynxUIRefresh"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/lynx/xelement/refresh/LynxUIRefresh;->mEnableRefresh:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/scwang/smart/refresh/layout/m;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/m;->setEnableRefresh(Z)Lo4/f;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
