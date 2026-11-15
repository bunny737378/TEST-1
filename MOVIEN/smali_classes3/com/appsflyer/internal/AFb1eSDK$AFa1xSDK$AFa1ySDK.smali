.class public final Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1ySDK"
.end annotation


# static fields
.field private static AFInAppEventParameterName:I = 0x4e

.field private static AFInAppEventType:I = 0x1

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 5
    sget-object v0, Lcom/appsflyer/internal/AFg1lSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    if-ge v3, p3, :cond_1

    .line 8
    aget-char v3, p2, v3

    sput v3, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventParameterName:I

    .line 9
    sget v3, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    sget v4, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventParameterName:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 10
    sget v3, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    aget-char v4, v1, v3

    sget v5, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 11
    sput v3, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    .line 12
    sput p4, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:I

    .line 13
    new-array p1, p3, [C

    .line 14
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget p2, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    sget p2, Lcom/appsflyer/internal/AFg1lSDK;->AFInAppEventType:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 17
    new-array p0, p3, [C

    .line 18
    sput v2, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 19
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 20
    sput p1, Lcom/appsflyer/internal/AFg1lSDK;->AFKeystoreWrapper:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    .line 22
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventParameterName([B)[B
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x3b

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    aget-byte v1, p0, v0

    rem-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x2a

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x39

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static AFKeystoreWrapper([B)Ljava/lang/String;
    .locals 13
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    .line 8
    sget v2, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7d

    .line 11
    .line 12
    rem-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    sput v3, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-byte v4, p0, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    cmpl-float v8, v8, v9

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x7d

    .line 49
    .line 50
    const-string v10, "\u0000"

    .line 51
    .line 52
    const-string v11, ""

    .line 53
    .line 54
    const/16 v12, 0x30

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 58
    move-result v11

    .line 59
    neg-int v11, v11

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 63
    move-result v12

    .line 64
    .line 65
    cmpl-float v9, v12, v9

    .line 66
    .line 67
    rsub-int/lit8 v12, v9, 0x1

    .line 68
    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    move-object v9, v10

    .line 71
    move v10, v11

    .line 72
    move v11, v12

    .line 73
    move-object v12, v6

    .line 74
    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 77
    .line 78
    aget-object v6, v6, v2

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget v5, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x29

    .line 99
    .line 100
    rem-int/lit16 v6, v5, 0x80

    .line 101
    .line 102
    sput v6, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    .line 103
    .line 104
    rem-int/lit8 v5, v5, 0x2

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->valueOf:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventType(Ljava/lang/String;)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName([B)[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFKeystoreWrapper([B)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFInAppEventParameterName([B)[B

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1eSDK$AFa1xSDK$AFa1ySDK;->AFKeystoreWrapper([B)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
