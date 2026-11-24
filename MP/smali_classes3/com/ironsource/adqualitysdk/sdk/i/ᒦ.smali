.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;

.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public volatile ﾇ:Z

.field public volatile ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RsL79AOBOn52/+rjEpowbw==\n"

    .line 2
    .line 3
    const-string v1, "D6yPkWTzUwo=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒨ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒦ;->ﾇ:Z

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method
