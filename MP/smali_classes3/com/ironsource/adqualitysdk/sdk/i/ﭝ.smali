.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ƭ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public ﮐ:I

.field public ﱟ:Ljava/util/List;

.field public final ﱡ:Ljava/util/ArrayList;

.field public ﺙ:Z

.field public ﻏ:Ljava/lang/Class;

.field public ﻐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vUFMVVDE43uWTVZUS8nIcA==\n"

    .line 2
    .line 3
    const-string v1, "8CQ4PT+gpx4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﱡ:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﾒ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ｋ:I

    .line 3
    .line 4
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﻛ:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾒ:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾇ:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﻏ:Ljava/lang/Class;

    .line 12
    .line 13
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﻐ:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﺙ:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﱡ:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﱟ:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﭝ;->ﮐ:I

    .line 27
    .line 28
    return-void
.end method
