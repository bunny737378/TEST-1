.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ꮧ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ת;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ꮧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ث;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ꮧ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ת;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ث;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ת;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
