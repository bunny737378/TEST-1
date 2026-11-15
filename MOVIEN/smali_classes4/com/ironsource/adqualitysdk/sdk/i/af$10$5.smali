.class final Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﾇ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:J = -0x6c83e63399dba081L


# instance fields
.field private synthetic ﻛ:Landroid/app/Activity;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$10;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻛ:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﾒ:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    .line 20
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 21
    .line 22
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 23
    array-length v2, p0

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x4

    .line 28
    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 30
    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 32
    .line 33
    aget-char v2, p0, v1

    .line 34
    .line 35
    rem-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    aget-char v3, p0, v3

    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    .line 41
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻛ:I

    .line 42
    int-to-long v4, v4

    .line 43
    .line 44
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﾒ:J

    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    .line 50
    aput-char v2, p0, v1

    .line 51
    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xb

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    const-string v2, "\u38f3\u30ff\u7b0a\u512f\u3895\u6fef\uc597\u4f27\u457c\ueddb\u4782\ucd33\uc378\u6bfc\uc193\u4b28\u4162\ue9e8"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->onEvent(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 47
    move-result v3

    .line 48
    .line 49
    rsub-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻛ:Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$10;->ﻛ(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﻐ:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x19

    .line 71
    .line 72
    rem-int/lit16 v2, v0, 0x80

    .line 73
    .line 74
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af$10$5;->ﾇ:I

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    div-int/2addr v0, v1

    .line 82
    :cond_0
    return-void
.end method
