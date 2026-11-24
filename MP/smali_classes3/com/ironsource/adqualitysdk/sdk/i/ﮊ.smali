.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮊ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ๆ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;Lcom/ironsource/adqualitysdk/sdk/i/ๆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮊ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮊ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ๆ;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮊ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮊ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ๆ;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ῡ:Lcom/ironsource/adqualitysdk/sdk/i/ๆ;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ḽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮊ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ๆ;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ๆ;->ﾒ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method
