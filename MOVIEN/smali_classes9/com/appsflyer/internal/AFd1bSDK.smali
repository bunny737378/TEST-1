.class public final Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:J = 0x0L

.field private static valueOf:I = 0x1

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    const-string v1, ""

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFf1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1rSDK;
    .locals 6
    .param p0    # Lcom/appsflyer/internal/AFf1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1xSDK;

    .line 9
    .line 10
    sget-object p2, Lcom/appsflyer/internal/AFf1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1xSDK;

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    move v0, v1

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFf1sSDK;->values:Lcom/appsflyer/internal/AFf1sSDK;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(ZLcom/appsflyer/internal/AFf1sSDK;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x41

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 37
    move-result v4

    .line 38
    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    .line 42
    const v5, 0xdf65

    .line 43
    add-int/2addr v4, v5

    .line 44
    int-to-char v4, v4

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFd1bSDK;->values(IIC[Ljava/lang/Object;)V

    .line 50
    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->valueOf:Lcom/appsflyer/internal/AFf1xSDK;

    .line 60
    .line 61
    sget-object v2, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFf1xSDK;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string p2, ""

    .line 80
    move-object p3, v0

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    const-string v0, "android"

    .line 98
    .line 99
    const-string v1, "v1"

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    new-instance p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    sget-object p2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1sSDK;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFf1sSDK;->valueOf:Lcom/appsflyer/internal/AFf1sSDK;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(ZLcom/appsflyer/internal/AFf1sSDK;)V

    .line 120
    return-object p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, ""

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1zSDK;->values([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1zSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_1

    sget p1, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    add-int/lit8 p1, p1, 0x21

    .line 7
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AFKeystoreWrapper()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1bSDK;->values:[C

    const-wide v0, -0x57ef8cc41ae9db69L

    sput-wide v0, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x20aas
        -0x43fs
        -0x6984s
        -0x4d6ds
        0x4d0as
        0x69a0s
        0x4d8s
        -0x208es
        -0x412s
        -0x69eds
        -0x4d4cs
        0x4d21s
        0x6843s
        0x4fas
        -0x20eds
        -0x472s
        -0x69d9s
        -0x4eacs
        0x4dcfs
        0x6865s
        0x49bs
        -0x20c1s
        -0x455s
        -0x6934s
        -0x4e87s
        0x4deas
        0x6807s
        0x4ccs
        -0x2029s
        -0x5b3s
        -0x691es
        -0x4ee3s
        0x4db3s
        0x6824s
        0x35es
        -0x200cs
        -0x591s
        -0x6909s
        -0x4ec6s
        0x4c53s
        0x68cbs
        0x30fs
        -0x206as
        -0x587s
        -0x695as
        -0x4e21s
        0x4c74s
        0x68e8s
        0x302s
        -0x204as
        -0x5d8s
        -0x6ab9s
        -0x4e02s
        0x4c11s
        0x688ds
        0x325s
        -0x21a6s
        -0x545s
        -0x6a9fs
        -0x4e63s
        0x4c35s
        0x68ads
        0x3c5s
        -0x21f3s
    .end array-data
.end method

.method private static values(IIC[Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFg1iSDK;->valueOf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p0, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 9
    .line 10
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 11
    .line 12
    if-ge v3, p0, :cond_0

    .line 13
    .line 14
    sget-object v4, Lcom/appsflyer/internal/AFd1bSDK;->values:[C

    .line 15
    .line 16
    add-int v5, p1, v3

    .line 17
    .line 18
    aget-char v4, v4, v5

    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v3

    .line 21
    .line 22
    sget-wide v8, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:J

    .line 23
    mul-long/2addr v6, v8

    .line 24
    xor-long/2addr v4, v6

    .line 25
    int-to-long v6, p2

    .line 26
    xor-long/2addr v4, v6

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-char v4, v4

    .line 29
    .line 30
    aput-char v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    sput v3, Lcom/appsflyer/internal/AFg1iSDK;->values:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    aput-object p0, p3, v2

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1rSDK;
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFf1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    add-int/lit8 v1, v0, 0x57

    .line 2
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p3, :cond_0

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 v0, v2, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFf1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1rSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    new-instance p1, Lcom/appsflyer/internal/AFf1rSDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(ZLcom/appsflyer/internal/AFf1sSDK;)V

    return-object p1
.end method
