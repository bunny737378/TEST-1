.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;
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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundPosition;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
