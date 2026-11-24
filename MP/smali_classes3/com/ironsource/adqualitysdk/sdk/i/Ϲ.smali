.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ϲ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ϲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ϲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
