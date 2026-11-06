.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PauseTimeHelper"
.end annotation


# instance fields
.field private mPauseTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getPauseDuration()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v4, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 17
    .line 18
    sub-long/2addr v0, v4

    .line 19
    iput-wide v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public recordPauseTime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method
