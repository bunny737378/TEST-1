.class public final Lcom/ironsource/adqualitysdk/sdk/i/ṯ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->טּ:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｆ;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｆ;->ﾒ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v2, v0

    .line 23
    const-string p0, "U8/j4Elsm0ph\n"

    .line 24
    .line 25
    const-string v0, "EqGCjDAY8ik=\n"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string p0, "gjWXauGwmU7nNIBr99WGRakz3yX8/rNPqjeJYOf5n04=\n"

    .line 32
    .line 33
    const-string v1, "x0flBZOQ8CA=\n"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
