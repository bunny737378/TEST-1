.class public final Lcom/lynx/tasm/EmbeddedMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/EmbeddedMode$Mode;
    }
.end annotation


# static fields
.field public static final EMBEDDED_MODE_ALL:I = 0x7

.field public static final EMBEDDED_MODE_BASE:I = 0x1

.field public static final ENGINE_POOL:I = 0x2

.field public static final FRAGMENT_LAYER_RENDER:I = 0x8

.field public static final LAYOUT_IN_ELEMENT:I = 0x4

.field public static final UNSET:I = 0x0

.field public static final USE_TEXT_SERVICE:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isBaseModeEnable(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isEnginePoolEnable(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/lynx/tasm/EmbeddedMode;->isBaseModeEnable(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
