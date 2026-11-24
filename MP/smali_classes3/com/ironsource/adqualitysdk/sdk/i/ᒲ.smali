.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒮ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 4
    .line 5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﭖ:Ljava/lang/String;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->乁()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﻐ()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v1, p0

    .line 33
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method
