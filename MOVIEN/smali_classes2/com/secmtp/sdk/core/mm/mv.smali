.class public final Lcom/secmtp/sdk/core/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mm:Lcom/secmtp/sdk/core/mm/mv;


# instance fields
.field private final mn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "pacing_"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mv;->mn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)I
    .locals 8

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->unv()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yn()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 13
    sget v2, Lcom/secmtp/sdk/core/mm/mn;->un:I

    if-eq v1, v2, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->vy()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yn()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 16
    sget p0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p0

    .line 17
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pacing_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "secmtp_sdk"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, p0, v3, v4}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p0, v5, v3

    if-gez p0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    .line 20
    sget p0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p0

    .line 21
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yn()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    return v0

    .line 22
    :cond_4
    sget p0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p0
.end method

.method public static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I
    .locals 7

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmn()J

    move-result-wide v3

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v1

    .line 3
    sget v2, Lcom/secmtp/sdk/core/mm/mn;->un:I

    if-eq v1, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->vy()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmn()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 6
    sget p0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "pacing_"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "secmtp_sdk"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, p0, v3, v4}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p0, v5, v3

    if-gez p0, :cond_3

    .line 9
    sget p0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p0

    .line 10
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmn()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    return v0

    .line 11
    :cond_4
    sget p0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p0
.end method

.method public static mm()Lcom/secmtp/sdk/core/mm/mv;
    .locals 1

    sget-object v0, Lcom/secmtp/sdk/core/mm/mv;->mm:Lcom/secmtp/sdk/core/mm/mv;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/mm/mv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/mm/mv;-><init>()V

    sput-object v0, Lcom/secmtp/sdk/core/mm/mv;->mm:Lcom/secmtp/sdk/core/mm/mv;

    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/mm/mv;->mm:Lcom/secmtp/sdk/core/mm/mv;

    return-object v0
.end method

.method private static mn()V
    .locals 0

    return-void
.end method

.method private static mu()V
    .locals 0

    return-void
.end method
