.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/แ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;Lcom/ironsource/adqualitysdk/sdk/i/แ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/แ;

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ḽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/แ;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ﾒ()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ῠ:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/แ;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method
