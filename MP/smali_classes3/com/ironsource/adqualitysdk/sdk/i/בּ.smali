.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/בּ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ﾒ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;->ﾒ(Landroid/app/Application;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/Τ;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ľ;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;->ｋ()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
