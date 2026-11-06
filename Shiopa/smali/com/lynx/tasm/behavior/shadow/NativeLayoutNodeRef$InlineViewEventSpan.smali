.class public Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;
.super Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineViewEventSpan"
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Z",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
