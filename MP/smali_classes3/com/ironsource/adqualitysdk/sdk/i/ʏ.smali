.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʏ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/Ɨ;


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ȓ;

.field public final synthetic ﻛ:Ljava/util/List;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ȓ;Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ȓ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ﻛ:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ſ;Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ȓ;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʏ;->ﻛ:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v3, v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ȓ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ȓ;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
