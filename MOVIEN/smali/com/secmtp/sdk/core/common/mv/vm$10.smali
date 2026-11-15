.class final Lcom/secmtp/sdk/core/common/mv/vm$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/vm;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mv/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mv/vm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mm:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Lcom/secmtp/sdk/core/common/mv/vm;Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Lcom/secmtp/sdk/core/common/mv/vm;)V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mm:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mm/nu;->mm()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mn;->mm()Lcom/secmtp/sdk/core/common/vm/mn;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mm:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "secmtp_sdk"

    .line 32
    .line 33
    const-string v4, "secmtp_uservalue"

    .line 34
    .line 35
    const-string v5, "secmtp_placement_load"

    .line 36
    .line 37
    const-string v6, "secmtp_onlineapi_file"

    .line 38
    .line 39
    const-string v7, "secmtp_network_init_data"

    .line 40
    .line 41
    const-string v8, "secmtpadx_file"

    .line 42
    .line 43
    const-string v9, "secmtpown_offerid_impression"

    .line 44
    .line 45
    const-string v10, "secmtp_placement_strategy_update_check"

    .line 46
    .line 47
    const-string v11, "secmtp_wt_cache_info"

    .line 48
    .line 49
    const-string v12, "secmtp_wf_first_load"

    .line 50
    .line 51
    const-string v13, "secmtp_proverb_price"

    .line 52
    .line 53
    const-string v14, "secmtp_last_b_rec"

    .line 54
    .line 55
    const-string v15, "secmtp_adx_rpr"

    .line 56
    .line 57
    const-string v16, "secmtp_app_pl_cl_retry"

    .line 58
    .line 59
    const-string v17, "secmtp_crash"

    .line 60
    .line 61
    .line 62
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    :goto_0
    const/16 v5, 0xf

    .line 67
    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    aget-object v5, v3, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v5}, Lcom/secmtp/sdk/core/common/vm/mn;->mn(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/vm/mm;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    instance-of v6, v5, Lcom/secmtp/sdk/core/common/vm/mn/mw;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mn/mw;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu()V

    .line 84
    .line 85
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Lcom/secmtp/sdk/core/common/mv/vm;)V

    .line 92
    .line 93
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mv(Lcom/secmtp/sdk/core/common/mv/vm;)V

    .line 97
    return-void
.end method
