.class public Lcom/lynx/tasm/behavior/ui/UIParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEventsListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation
.end field

.field public mGestureDetectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field public mInitialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

.field public mIsFlatten:Z

.field public mNodeIndex:I

.field public mSign:I

.field public mTagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZLjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mSign:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mNodeIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mIsFlatten:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mTagName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mInitialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mEventsListenerMap:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/lynx/tasm/behavior/ui/UIParams;->mGestureDetectors:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
