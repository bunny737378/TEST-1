.class public Lcom/bytedance/sdk/openadsdk/core/fn/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fn/feh$nb;
    }
.end annotation


# static fields
.field public static final nb:Ljava/lang/Long;


# instance fields
.field private feh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;-><init>()V

    return-void
.end method

.method private gl()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initAPM()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->feh()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->feh()V

    .line 38
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fn/feh$nb;->nb:Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    return-object v0
.end method


# virtual methods
.method public bjc()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bz()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->ekn()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public bme()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bjc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->on()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->icm()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public bz()J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-string v2, "sp_compliance_file"

    .line 9
    .line 10
    const-string v3, "allow_req_time"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public cc()I
    .locals 3

    .line 1
    .line 2
    const-string v0, "user_compliance_status"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "sp_compliance_file"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ekn()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "user_compliance_status"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "sp_compliance_file"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public feh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ysd()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(I)V

    return-void

    :cond_0
    const-string v1, "false"

    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(I)V

    :cond_1
    return-void
.end method

.method public feh(I)V
    .locals 2

    const-string v0, "user_compliance_status"

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public fn()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "sp_compliance_file"

    .line 3
    .line 4
    const-string v1, "user_compliance_status"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public hkl()I
    .locals 3

    .line 1
    .line 2
    const-string v0, "app_reg"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "sp_compliance_file"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public icm()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "user_compliance_status"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "sp_compliance_file"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public jt()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->feh()V

    .line 8
    return-void
.end method

.method public mr()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "user_compliance_status"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "sp_compliance_file"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public nb(I)V
    .locals 2

    const-string v0, "app_reg"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sp_compliance_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public nb(J)V
    .locals 1

    const-string v0, "allow_req_time"

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "sp_compliance_file"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/fn/bjc;Z)V
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;-><init>()V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fn/feh;Lcom/bytedance/sdk/openadsdk/core/fn/bjc;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/bjc;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/hkl;->nb()V

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sp_compliance_file"

    const-string v1, "user_compliance_status_reason"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public on()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "app_reg"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "sp_compliance_file"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public uf()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->gl()V

    .line 4
    return-void
.end method

.method public uym()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "sp_compliance_file"

    .line 3
    .line 4
    const-string v1, "app_reg"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
