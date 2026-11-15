.class public final Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1xSDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static AFInAppEventType:[C = null

.field private static afDebugLog:I = 0x1

.field private static afRDLog:I

.field private static valueOf:C

.field private static values:[I


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final AFKeystoreWrapper:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->valueOf()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    sget v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x5f

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    .line 3
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    const-string v11, "\u0017\u0007. \u365d"

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_0

    sget v9, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    add-int/lit8 v9, v9, 0x39

    .line 5
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    rem-int/2addr v9, v2

    .line 6
    :try_start_1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v3

    rsub-int/lit8 v9, v9, 0x9

    int-to-byte v9, v9

    const-string v10, "-\u0001\u0000\u0010\u0005\u000f\u0001+"

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/String;

    aput-object v7, v11, v6

    aput-object v9, v11, v5

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v11}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->values([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x4

    if-le v9, v10, :cond_2

    sget v11, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    add-int/lit8 v11, v11, 0x63

    .line 11
    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v10, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v9, v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x31

    .line 13
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_2
    const v2, 0x7c74cec8

    const v9, 0x6374ade0

    filled-new-array {v2, v9}, [I

    move-result-object v2

    .line 14
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v1

    sub-int/2addr v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 16
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v3

    rsub-int/lit8 v3, v3, 0x4b

    int-to-byte v3, v3

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    rsub-int/lit8 v4, v4, 0x28

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "\u000f\u00170/\u0006*\u0013-\u0010\u0011 &\t\u001d*\u000c\u000f\u0017.\u001a,\u000c.\u0004\u000b\u0016\u0017\u000f!*\u001e\u0011!*\u0010\u0011+\u00070 "

    invoke-static {v3, v8, v4, v7}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v1, v4, v1

    rsub-int/lit8 v1, v1, 0x26

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x2a

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, " &\t\u001d*\u000c\u000f\u0017.\u001a,\u000c.\u0004\u000b\u0016\u0017\u000f!*\u001e\u0011!*\u0010\u0011+\u00070 \u0013,.\u0002+!+\u000b\u000b\u001b\u001e\u0013"

    invoke-static {v1, v8, v4, v7}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    const v1, -0x67fa0a2d

    const v2, -0x3e614a8b

    const v3, -0x65a78f64

    const v4, -0x27b6825

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 18
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x69feda90
        -0x3061fb51
        -0x7fd3b440
        0x116168ad
        -0x139493a0
        -0x1e779c16
    .end array-data
.end method

.method private static AFInAppEventParameterName([II[Ljava/lang/Object;)V
    .locals 13

    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 20
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->values:[I

    .line 21
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 22
    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:I

    :goto_0
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 23
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 24
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 25
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 26
    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 27
    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    .line 28
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 29
    sget v7, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 30
    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    invoke-static {v7}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(I)I

    move-result v7

    sget v8, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    xor-int/2addr v7, v8

    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    .line 31
    sget v7, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 32
    sget v8, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 33
    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 34
    :cond_0
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 35
    sget v7, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 36
    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    .line 37
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    .line 38
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:I

    .line 39
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 40
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    .line 41
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName([I)V

    .line 42
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    .line 43
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    .line 44
    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    .line 45
    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 46
    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:I

    goto/16 :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

    return-void

    .line 48
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, " &\t\u001d*\u000c\u000f\u0017.\u001a,\u000c.\u0004\u000b\u0016\u0017\u000f!*\u001e\u0011&(\u001c%,\u0013+\u00070 \u0013,.\u0002+!+\u000b\u000b\u001b\u001e\u0013"

    const-string v3, ""

    const/16 v4, 0x14

    const/4 v5, 0x6

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-array v9, v5, [I

    fill-array-data v9, :array_0

    .line 1
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    const-string v11, "\u001d\n\r\u0010\u0004\'($ \u000b\u001d).\u0004\u3601"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/lit8 v12, v12, 0xf

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const v10, -0x390b3aa7

    const v11, -0x2e430bf

    const v12, -0x2e935b7e

    const v13, -0x6f277169

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/2addr v11, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xffff86

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    const-string v12, "\u0002\r\u0003\u000b\u362a"

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v9, v4, [I

    fill-array-data v9, :array_1

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x26

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x62

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x2b

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v11, 0x40

    const/4 v12, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 10
    new-instance v13, Landroid/content/IntentFilter;

    new-array v14, v4, [I

    fill-array-data v14, :array_3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x25

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v10, -0xa8c

    if-eqz v0, :cond_1

    sget v13, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v13, v13, 0x25

    .line 11
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    rem-int/lit8 v13, v13, 0x2

    const-string v14, "/0$\u001f,\u000c.\u0004%\u0007\u3648"

    if-eqz v13, :cond_0

    .line 12
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rem-int v10, v11, v10

    int-to-byte v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const/16 v15, 0x4d

    ushr-int v13, v15, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x69a6

    invoke-virtual {v0, v10, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x48

    int-to-byte v13, v13

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v15, v15, 0xb

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    sget v11, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v11, v11, 0x21

    .line 14
    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    rem-int/lit8 v11, v11, 0x2

    .line 15
    :try_start_3
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v4

    shr-int/lit8 v4, v11, 0x6

    add-int/lit8 v4, v4, 0x12

    int-to-byte v4, v4

    const-string v11, "/\u0017\u35be"

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v14}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    add-int/lit8 v4, v0, 0x73

    .line 16
    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x2d

    .line 17
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v7

    goto :goto_3

    :cond_2
    move v0, v8

    :goto_3
    :try_start_4
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFKeystoreWrapper:Landroid/content/Context;

    const v11, 0x67da9722

    const v13, 0x72a724e8

    const v14, -0x53eb6b15

    const v15, 0x7f2b7ad

    filled-new-array {v11, v13, v14, v15}, [I

    move-result-object v11

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v6

    add-int/2addr v13, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/4 v5, -0x1

    .line 19
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x6b194e8e

    const v13, 0x38bb4e50

    filled-new-array {v11, v13}, [I

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v6

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName([II[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x42

    int-to-byte v10, v10

    const-string v11, "\u00170"

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    const-string v10, "\"\u001b"

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x1000002

    add-int/2addr v11, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    const-string v4, "\u0016\""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v11}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 23
    :goto_4
    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v12

    add-int/2addr v4, v6

    new-array v5, v7, [Ljava/lang/Object;

    const-string v10, "\u001a+*\u0004*\u0006% (*\u0013,\u3600\u3600\u0007\n"

    invoke-static {v3, v10, v4, v5}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x62

    int-to-byte v4, v4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2c

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const/16 v4, 0x40

    rsub-int/lit8 v11, v3, 0x40

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "!&\u0013\'\u0011\u0019\u001f\u0016\"+.\u0006 0(\'"

    invoke-static {v2, v4, v11, v3}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :array_0
    .array-data 4
        0x69feda90
        -0x3061fb51
        -0x7fd3b440
        0x116168ad
        -0x139493a0
        -0x1e779c16
    .end array-data

    :array_1
    .array-data 4
        -0x18da176e
        0x2a5e5bc1
        -0x2b067d94
        -0x242b1c4e
        -0x2724e142
        -0x31247919
        0x7adbf865
        -0x163b9fba
        -0x7504b1cb
        0x2e448e52
        -0x4d3b61d7
        0x6961fad3
        -0x75251ad3
        -0x57025225
        -0x6135457e
        -0x6acdaa8b
        -0x4667ee1a
        0x50c815e3
        -0x4b764f10
        -0x749d1125
    .end array-data

    :array_2
    .array-data 4
        -0x44a1e952
        0x5d4924a2
        -0x6e4c9396
        0x1eafc0ae
        0x472bd876
        -0x65205994
        0x5b9ae8be
        -0x4b0f7ce9
        0x6a49797b
        0x671b602b
    .end array-data

    :array_3
    .array-data 4
        0x79dc8a96
        0x1f7e928e
        -0x6487ed08
        0x6d61abab
        0x698bcfce
        -0x49a4b9de
        -0x2a9cec3e
        0x597683bf
        -0x1baddccc
        0x2169773f
        0x66f4e8de
        -0x3d650f26
        -0x608c31cb
        0x11b0a72d
        0x4ab2dbb8    # 5860828.0f
        -0x5ad66690
        0xb8946f6
        -0x26e5fd96
        0x316390df
        -0x520b1125
    .end array-data
.end method

.method private static AFInAppEventType(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 26
    sget-object v0, Lcom/appsflyer/internal/AFg1qSDK;->afErrorLog:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType:[C

    sget-char v2, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->valueOf:C

    .line 27
    new-array v3, p2, [C

    .line 28
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, -0x1

    .line 29
    aget-char v5, p1, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 30
    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    :goto_1
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    if-ge v7, v4, :cond_5

    .line 31
    aget-char v7, p1, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    .line 32
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    add-int/2addr v7, v6

    aget-char v7, p1, v7

    sput-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    .line 33
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    sget-char v8, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    if-ne v7, v8, :cond_2

    .line 34
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    sget-char v8, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 35
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    add-int/2addr v7, v6

    sget-char v8, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 36
    :cond_2
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    .line 37
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    .line 38
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    div-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    .line 39
    sget-char v7, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:C

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    .line 40
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    if-ne v7, v8, :cond_3

    .line 41
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    .line 42
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    .line 43
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    add-int/2addr v7, v8

    .line 44
    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    add-int/2addr v8, v9

    .line 45
    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 46
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 47
    :cond_3
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    if-ne v7, v8, :cond_4

    .line 48
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    .line 49
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    .line 50
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    add-int/2addr v7, v8

    .line 51
    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    add-int/2addr v8, v9

    .line 52
    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 53
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 54
    :cond_4
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->valueOf:I

    mul-int/2addr v7, v2

    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->afRDLog:I

    add-int/2addr v7, v8

    .line 55
    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->values:I

    mul-int/2addr v8, v2

    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->afInfoLog:I

    add-int/2addr v8, v9

    .line 56
    sget v9, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 57
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 58
    :goto_2
    sget v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:I

    goto/16 :goto_1

    :cond_5
    move p0, v5

    :goto_3
    if-ge p0, p2, :cond_6

    .line 59
    aget-char p1, v3, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    .line 61
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static valueOf()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->values:[I

    const/4 v0, 0x7

    sput-char v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->valueOf:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->AFInAppEventType:[C

    return-void

    :array_0
    .array-data 4
        0x4ef95
        -0x31e922e1
        -0x5a899128
        0x68f9f743
        -0x5824fbb8
        0x6e953b50
        -0x6dfc2598
        -0x5e9249af
        0x7c15099c
        -0x44ea554a
        -0x379f6b13
        0x68c7e470
        -0x2825a24b
        -0x57074342
        0x638d835b
        0x16d30593
        0x32873454
        -0x4c44c515
    .end array-data

    :array_1
    .array-data 2
        0x35ccs
        0x35c8s
        0x35c5s
        0x35d5s
        0x35f9s
        0x35acs
        0x35b7s
        0x35fes
        0x35f3s
        0x35e8s
        0x35b4s
        0x35ces
        0x35d0s
        0x35f5s
        0x35d8s
        0x35e3s
        0x35bas
        0x35d1s
        0x35ebs
        0x35dbs
        0x35e9s
        0x35f8s
        0x35fds
        0x35b0s
        0x35abs
        0x35f4s
        0x35a2s
        0x35bcs
        0x35f1s
        0x35eas
        0x35f6s
        0x35fcs
        0x35d6s
        0x35a0s
        0x35f2s
        0x35efs
        0x35des
        0x35ecs
        0x35f7s
        0x35fbs
        0x35aas
        0x35cds
        0x35eds
        0x35d4s
        0x35e2s
        0x35cfs
        0x35ees
        0x35ffs
        0x35a8s
    .end array-data
.end method

.method private static varargs values([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    move v4, v1

    .line 47
    .line 48
    :goto_1
    if-ge v4, v0, :cond_4

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v1

    .line 51
    .line 52
    :goto_2
    if-ge v6, v3, :cond_3

    .line 53
    .line 54
    sget v7, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x4f

    .line 57
    .line 58
    rem-int/lit16 v8, v7, 0x80

    .line 59
    .line 60
    sput v8, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    .line 61
    .line 62
    rem-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    aget-object v7, p0, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v7

    .line 71
    .line 72
    const/16 v8, 0x59

    .line 73
    div-int/2addr v8, v1

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_1
    aget-object v7, p0, v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v7

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v5

    .line 90
    xor-int/2addr v7, v5

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    sget v5, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afDebugLog:I

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x69

    .line 115
    .line 116
    rem-int/lit16 v6, v5, 0x80

    .line 117
    .line 118
    sput v6, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;->afRDLog:I

    .line 119
    .line 120
    rem-int/lit8 v5, v5, 0x2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-object v2
.end method
