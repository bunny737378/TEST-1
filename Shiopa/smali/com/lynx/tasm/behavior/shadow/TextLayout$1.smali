.class Lcom/lynx/tasm/behavior/shadow/TextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/TextLayout;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/TextLayout;

.field final synthetic val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/TextLayout;Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->this$0:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public align(I)[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->align(I)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public measureText(IFIFI[F)[F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->measureText(IFIFI[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
