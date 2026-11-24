.class public final Lcom/mbridge/msdk/dycreator/bus/NoSubscriberEvent;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final eventBus:Lcom/mbridge/msdk/dycreator/bus/EventBus;

.field public final originalEvent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/NoSubscriberEvent;->eventBus:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/NoSubscriberEvent;->originalEvent:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
