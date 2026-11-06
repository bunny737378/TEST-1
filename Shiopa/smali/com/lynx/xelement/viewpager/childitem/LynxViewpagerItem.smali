.class public Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;,
        Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;",
        ">;"
    }
.end annotation


# static fields
.field public static final BIND_ON_ATTACH:Ljava/lang/String; = "attach"

.field public static final Companion:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;

.field public static final X_ELEMENT_TAG:Ljava/lang/String; = "viewpager-item"


# instance fields
.field private mEnableIsAttached:Z

.field private mPropChaneListener:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->Companion:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;
    .locals 1

    .line 2
    new-instance v0, Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;

    invoke-direct {v0, p1, p0}, Lcom/lynx/xelement/viewpager/childitem/LynxViewPagerItemView;-><init>(Landroid/content/Context;Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sendIsAttachedEvent(ZI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->mEnableIsAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "attach"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "tag"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "index"

    .line 46
    .line 47
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "attach"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->mEnableIsAttached:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setPropChaneListener(Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;)V
    .locals 1

    .line 1
    const-string v0, "mPropChaneListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->mPropChaneListener:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem;->mPropChaneListener:Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/lynx/xelement/viewpager/childitem/LynxViewpagerItem$IPropChaneListener;->onTagChange(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
