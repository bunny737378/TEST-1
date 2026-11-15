.class public final Lcom/appsflyer/internal/AFb1eSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:J = 0x0L

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:C = '\u0000'

.field private static afDebugLog:C = '\u0000'

.field private static afErrorLog:I = 0x0

.field private static afInfoLog:C = '\u0000'

.field private static afRDLog:I = 0x1

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFb1eSDK;->values()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 13

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v1, v0, 0x6d

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move p1, v3

    move v1, p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x7

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p0, 0x0

    move-wide v4, p0

    move v1, v3

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    sget v6, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0x35

    .line 11
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 12
    rem-long/2addr v4, v6

    goto :goto_2

    :cond_2
    long-to-int v1, v4

    const/16 v6, 0x17

    .line 13
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0xa

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, 0xf86a

    add-int/2addr v1, v4

    int-to-char v7, v1

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u3b6b\u720f\u6ab5\ucef8"

    const-string v10, "\u912e"

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long p0, v4, p0

    const p1, -0x4a8df0c4

    add-int v11, p0, p1

    new-array p0, v2, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\ude4b\u0e35\ub2b7\ub5ea\u1493\udb04\ud711\u7fed\u46e2\ufd87\u1ae1\uc186\u8c87\u6f25\ub8d1\uc3e9\u5410\ub2c1\udce1\ud8b4\udce1\ud8b4\u846c\u6c15\u07c3\uf57e\u8676\uea14\u2e30\ub582\u1e61\ue2e1"

    invoke-static {p1, v1, p0}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 21
    sget-object v0, Lcom/appsflyer/internal/AFg1kSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 23
    sput v2, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 24
    :goto_0
    sget v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 25
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 26
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFb1eSDK;->afInfoLog:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/appsflyer/internal/AFb1eSDK;->afDebugLog:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/appsflyer/internal/AFb1eSDK;->values:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 27
    :cond_1
    sget v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    .line 28
    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 29
    sput v4, Lcom/appsflyer/internal/AFg1kSDK;->AFInAppEventType:I

    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v2

    return-void

    .line 31
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x65

    .line 17
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 p0, p0, 0x31

    .line 19
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x86bd

    sub-int/2addr v2, v1

    int-to-char v3, v2

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u5855\ue7cd\ubd07\u9686"

    const-string v6, "\uf845\ub3db\u2974\u0c7f\u8be3\u132a\ue769\u14c3\u53f2\uc113\ue5f2\ud9a8\u3a85\uf0f5\uaee3\u29b4\u4b28\u8a1c\u019a"

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7e7cd57

    sub-int v7, v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x1f

    .line 6
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x35

    .line 10
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x307c

    int-to-char v2, v1

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ue309\u6cf0\u7c5a\u3530"

    const-string v5, "\uc6b6\u410d\u150c\u1fd9\u80d5\u5d3f\u55f7\u0c4a\u2924\ua192\uf1b6\udf3d\u80a0\u52d6\u1f66\ub336\u8555\u5a95\uc4f0\u8d41\udf79\u5b2c\uf130\ude19\u75fc\u8cfc\u6051\uf852\ueac0"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v6, 0x5a6cf0e3

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x51

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1zSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0xd370

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    .line 7
    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v9, v8

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v11, "\u5b24\u5bcf\u6fab\u1ed3"

    const-string v12, "\ubf8c"

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v8, -0x54a430a5

    sub-int v13, v8, v4

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const v9, 0xd36f

    const v10, 0xf86a

    if-nez v3, :cond_1

    sget v3, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v3, v3, 0x71

    .line 10
    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v3, v3, 0x2

    const v11, -0x4a8df095

    const/4 v12, 0x0

    if-nez v3, :cond_0

    .line 11
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v12

    sub-int v3, v10, v3

    int-to-char v12, v3

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u3b6b\u720f\u6ab5\ucef8"

    const-string v15, "\u912e"

    const/16 v3, 0x1d

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int v16, v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v12

    sub-int v3, v10, v3

    int-to-char v12, v3

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u3b6b\u720f\u6ab5\ucef8"

    const-string v15, "\u912e"

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int v16, v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int v3, v9, v3

    int-to-char v11, v3

    const-string v12, "\u0000\u0000\u0000\u0000"

    const-string v13, "\u5b24\u5bcf\u6fab\u1ed3"

    const-string v14, "\ubf8c"

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int v15, v8, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    sget v3, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v3, v3, 0x1f

    .line 17
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v3, v3, 0x2

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    int-to-char v8, v3

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u3b6b\u720f\u6ab5\ucef8"

    const-string v11, "\u912e"

    const v3, -0x4a8df0c5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int v12, v5, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr v9, v2

    int-to-char v10, v9

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v12, "\u5b24\u5bcf\u6fab\u1ed3"

    const-string v13, "\ubf8c"

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    sub-int v14, v8, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1eSDK;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p2, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x6b

    .line 45
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 46
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const v2, 0xb1f9

    sub-int/2addr v2, v1

    int-to-char v5, v2

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\ua313\u755f\uf85c\u62b1"

    const-string v8, "\u9c9c\ub453\u4873\u4612\ud555\uf4f3\ub22c\u3820\u203d\u5627\uc7f6\u8ad5\u586f\u39ee"

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ud502\ubdf8\ub797\udcc1\u1b32\ubc65"

    .line 48
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0992\uf00c\ub90f\u3428\u6df7\u5598\u9025\u863f\u3247\u0bad"

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xa

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0x45

    .line 52
    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v5

    .line 54
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v3

    add-int/lit8 v0, v0, 0x17

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u10f9\u24ca\u91ed\ucd58\ud4ce\uab57\u7baf\u9032\u4f49\u1a34\ua117\u939c\uecb4\ucd64\u0cbf\ue2da\u0c38\u464a\ufa3c\u63be\u34aa\u358d\u1034\u6754"

    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1dSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object v0

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3197

    int-to-char v6, v3

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u3f8f\u1bdd\u9789\u0731"

    const-string v9, "\u68a7\u6b43\u72f6\ue0d2\u4016\u953a\u9318\ub778\u15b3\u7539\uebbc\ue8f3\u3e50\u54c8\ua615\u55b2\ue6ed"

    const v3, -0x76e422c1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sub-int v10, v3, v4

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0xafe8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v8, v7

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u25d0\ufb0b\ue88e\u96af"

    const-string v11, "\u1a0d\u0b75\u064b\u8245\u34d8\uf984\u791e\u39ee\u1017\u4c94\uea71\ub496\u7cf7\u3c7c\ud2a2\u37f2\ubd82\u2ae9\u5844\ud63b\u071f\uf7cc\u8a9a\u1f35\u876a\u7ce2\u5117\u28d3\u118c\u9507\u8636\u4350\u7859\ucbb6\u199c\ub723\u697f\ue96d\u36fd\u4ac6\ud96b"

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    const v7, -0x7104f4db

    sub-int v12, v7, v6

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static valueOf(Landroid/content/Context;J)Ljava/lang/String;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v5, v4

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\ued0c\u5985\ue8d6\u23e1"

    const-string v8, "\u611c\u09b3\u3bd3\u46a6\ud953\u0ec7\ub60b\u3bf2\u4d71\u12c0\u90b5\u753b\u93e8\uc1cc\ue21b\ub626\u8ef0\u77b9\u8448\u4688\ufc0f\u8272\u3403\ub402\u5f8d\u810e\uda6e\u899b\ua18b\ua723\u0bad\u2723\ufea2\u39d7"

    const-string v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v5, v5, 0x3f

    .line 5
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    const v7, 0xd36f

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    ushr-int v5, v7, v5

    int-to-char v12, v5

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u5b24\u5bcf\u6fab\u1ed3"

    const-string v15, "\ubf8c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const v6, 0x54a430cf

    sub-int v16, v5, v6

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    sub-int/2addr v7, v5

    int-to-char v12, v7

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u5b24\u5bcf\u6fab\u1ed3"

    const-string v15, "\ubf8c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x54a430a5

    sub-int v16, v6, v5

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget v6, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v6, v6, 0xd

    .line 7
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    const/16 v5, 0x30

    .line 8
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v6, 0xf86b

    add-int/2addr v5, v6

    int-to-char v12, v5

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u3b6b\u720f\u6ab5\ucef8"

    const-string v15, "\u912e"

    const v5, -0x4a8df0c5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v16, v5, v6

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    .line 9
    invoke-static {v5, v1}, Lcom/appsflyer/internal/AFb1eSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 11
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v7, "\ua045\u3204\ua045\u3204\ud989\u67c1\u1bcf\uc7d7\u8b18\u98dd\ud4e5\uf3ee\u5020\ub21e\u472e\u648f\ucf4c\uf69f"

    .line 12
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v3, v3, 0x43

    .line 17
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v3, v3, 0x2

    move-wide/from16 v3, p1

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(Ljava/lang/StringBuilder;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x11

    invoke-static {v0, v1, v5}, Lcom/appsflyer/internal/AFb1eSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFb1eSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-array v2, v11, [Ljava/lang/Object;

    const-string v5, "\ua117\u939c\u4c35\ube1e\u1b32\ubc65\uebd7\u51e3\u0c5d\udfe2\ud576\uf9af\u4aa4\u05fb\u2841\ufaca\u32f6\u2c13\u8bf6\u195b\ub2f7\u9a42\u281a\ubfad\u77c2\u74b2\uc6d0\ueb26"

    invoke-static {v5, v1, v2}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "\ude4b\u0e35\ub2b7\ub5ea\u1493\udb04\ud711\u7fed\u46e2\ufd87\u1ae1\uc186\u8c87\u6f25\ub8d1\uc3e9\u5410\ub2c1\udce1\ud8b4\udce1\ud8b4\u846c\u6c15\u07c3\uf57e\u8676\uea14\u2e30\ub582\u1e61\ue2e1"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x13

    .line 35
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string v3, "\ue4bd\u75bf"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 37
    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u3d1b\u81b2"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 38
    array-length v0, p0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v5

    .line 40
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    aget-object v6, p0, v2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    sget v6, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v6, v6, 0x1d

    .line 42
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 43
    :cond_3
    aget-object p0, p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 57
    sget-object v0, Lcom/appsflyer/internal/AFg1pSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 59
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 60
    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    .line 61
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 62
    array-length p0, p3

    .line 63
    new-array p4, p0, [C

    .line 64
    sput v1, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 65
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 66
    rem-int/lit8 v4, v4, 0x4

    .line 67
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v2, v3

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventType:C

    .line 68
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 69
    aput-char v2, p2, v4

    .line 70
    sget v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    aget-char v4, p3, v3

    xor-int/2addr v2, v4

    int-to-long v4, v2

    sget-wide v6, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:J

    xor-long/2addr v4, v6

    sget v2, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventType:I

    int-to-long v6, v2

    xor-long/2addr v4, v6

    sget-char v2, Lcom/appsflyer/internal/AFb1eSDK;->AFKeystoreWrapper:C

    int-to-long v6, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, p4, v3

    add-int/lit8 v3, v3, 0x1

    .line 71
    sput v3, Lcom/appsflyer/internal/AFg1pSDK;->AFInAppEventParameterName:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    .line 73
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static valueOf(Ljava/lang/StringBuilder;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v4, v1

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ud919\u72ee\u922d\u3417"

    const-string v7, "\u3f46\uabf5\ue38b\uf2ec\u8747\ueaae\ub5a7\u1ac2\u5c25\u6f1b\u4076\uc938\ue5be\u28e4\u2686\u0a03\u258c\uecf7\u502e\u1354\u6df7\ub3c5\u0ac6\uc374\uc6e3"

    const v1, 0x2d72eed9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int v8, v2, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    const v4, 0xd36f

    const v5, -0x4a8df0c5

    const v6, 0xf86a

    const v7, -0x54a430a5

    if-eq v2, v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    int-to-char v8, v2

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u5b24\u5bcf\u6fab\u1ed3"

    const-string v11, "\ubf8c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v12, v2, v7

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v2, v6, v2

    int-to-char v8, v2

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u3b6b\u720f\u6ab5\ucef8"

    const-string v11, "\u912e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v12, v2, v5

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v8, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v8, v8, 0x61

    .line 26
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v8, v8, 0x2

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "\u96a2\u7028\u3288\uda5c\u8c0e\u9468\u7b46\uc86a\u02e9\u0f49\ua340\uc9b3\u51ce\u3aeb\ud888\uf85f\uaebb\ubdbf\ub720\ua381\ufd17\ue199\u1640\u4ed8"

    invoke-static {v9, v2, v8}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v2

    const v8, 0xd36e

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_1

    sget v2, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v2, v2, 0x15

    .line 29
    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v2, v2, 0x2

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v10

    add-int/2addr v2, v8

    int-to-char v12, v2

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u5b24\u5bcf\u6fab\u1ed3"

    const-string v15, "\ubf8c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v2, v16, v10

    const v16, -0x54a430a4

    sub-int v16, v16, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v9

    const v12, 0xf869

    add-int/2addr v2, v12

    int-to-char v12, v2

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u3b6b\u720f\u6ab5\ucef8"

    const-string v15, "\u912e"

    const v2, -0x4b8df0c5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v16, v2, v16

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x14

    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "\u96a2\u7028\u3288\uda5c\u8c0e\u9468\u7b46\uc86a\u1a13\ub99e\u9339\uf249\u54bb\u5f72\u3a9c\u464f\u37e0\uec6c\u8b76\u31bb"

    invoke-static {v13, v2, v12}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-char v12, v4

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u5b24\u5bcf\u6fab\u1ed3"

    const-string v15, "\ubf8c"

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v2, v16, v10

    sub-int v16, v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v4, v4, 0x11

    .line 32
    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 33
    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int v2, v6, v2

    int-to-char v12, v2

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\u3b6b\u720f\u6ab5\ucef8"

    const-string v15, "\u912e"

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int v16, v5, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    const v4, 0x88bb

    add-int/2addr v2, v4

    int-to-char v12, v2

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\ueed0\u35d9\ubb43\u0588"

    const-string v15, "\uc736\u5250\u3691\u4ba7\ub011\u4b02\ua706\u7e35\ub701\u1e3c\ue7ce\uf366\uef0a\ude33\u470b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x4335d9ee

    sub-int v16, v4, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v10

    add-int/2addr v2, v8

    int-to-char v8, v2

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u5b24\u5bcf\u6fab\u1ed3"

    const-string v11, "\ubf8c"

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int v12, v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    :goto_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v6, v2

    int-to-char v7, v6

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u3b6b\u720f\u6ab5\ucef8"

    const-string v10, "\u912e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v11, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFb1eSDK;->valueOf(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    add-int/lit8 v0, v0, 0xf

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x10

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFb1eSDK;->afRDLog:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1eSDK;->afErrorLog:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventType:I

    const/16 v0, 0x4b7d

    sput-char v0, Lcom/appsflyer/internal/AFb1eSDK;->AFKeystoreWrapper:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/appsflyer/internal/AFb1eSDK;->AFInAppEventParameterName:J

    const v0, 0xd791

    sput-char v0, Lcom/appsflyer/internal/AFb1eSDK;->values:C

    const v0, 0xf4fe

    sput-char v0, Lcom/appsflyer/internal/AFb1eSDK;->afDebugLog:C

    const v0, 0xc766

    sput-char v0, Lcom/appsflyer/internal/AFb1eSDK;->valueOf:C

    const v0, 0xcfa3

    sput-char v0, Lcom/appsflyer/internal/AFb1eSDK;->afInfoLog:C

    return-void
.end method
