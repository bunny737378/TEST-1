.class public Lcom/lynx/tasm/behavior/shadow/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;-><init>(Lcom/lynx/tasm/behavior/shadow/TextLayout;Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    return-void
.end method


# virtual methods
.method public align(I)[F
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "TextLayout.align"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;->align(I)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "TextLayout.dispatchLayoutBefore"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;->dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public measureText(IFIFI[F)[F
    .locals 8
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "TextLayout.measureText"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;->measureText(IFIFI[F)[F

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
