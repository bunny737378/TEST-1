.class public Lcom/lynx/tasm/behavior/ui/PropBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

.field gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

.field props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 15
    .line 16
    return-void
.end method

.method public static createPropBundle()Lcom/lynx/tasm/behavior/ui/PropBundle;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/PropBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestures()Lcom/lynx/react/bridge/ReadableArray;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProps()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putArray(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putBool(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putEventHandler(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public putGesture(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetEventHandler()V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shallowCopy()Lcom/lynx/tasm/behavior/ui/PropBundle;
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/PropBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->shallowCopy(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 47
    .line 48
    :cond_1
    return-object v0
.end method
