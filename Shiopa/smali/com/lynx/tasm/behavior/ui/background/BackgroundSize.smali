.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isAuto()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public isAuto()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x3e000000    # -32.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isContain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x3df80000    # -34.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isCover()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x3dfc0000    # -33.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
