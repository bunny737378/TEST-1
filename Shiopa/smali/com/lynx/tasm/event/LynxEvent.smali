.class public Lcom/lynx/tasm/event/LynxEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    }
.end annotation


# instance fields
.field private mEventID:J

.field private mName:Ljava/lang/String;

.field private mTag:I

.field private mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

.field private mTimestamp:J

.field private mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kNone:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 21
    .line 22
    iput p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getEventID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventParams()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEventID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 2
    .line 3
    return-void
.end method
