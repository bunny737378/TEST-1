.class public Lcom/lynx/tasm/event/LynxSwiperEvent;
.super Lcom/lynx/tasm/event/LynxDetailEvent;
.source "SourceFile"


# static fields
.field public static final EVENT_CHANGE:Ljava/lang/String; = "change"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSwiperEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxSwiperEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxSwiperEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxSwiperEvent;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setScrollParmas(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "current"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
