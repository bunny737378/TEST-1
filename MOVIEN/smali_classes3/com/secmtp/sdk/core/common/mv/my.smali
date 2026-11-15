.class public Lcom/secmtp/sdk/core/common/mv/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final mm:Ljava/lang/String; = "start_time"

.field public static final mn:Ljava/lang/String; = "end_time"

.field public static final mu:Ljava/lang/String; = "psid"

.field public static final mv:Ljava/lang/String; = "launch_mode"

.field public static final mw:I = 0x0

.field public static final my:I = 0x1


# instance fields
.field nm:J

.field nn:I

.field nu:Lorg/json/JSONObject;

.field nv:Ljava/lang/Runnable;

.field private final nw:Ljava/lang/String;

.field private final ny:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/mv/my;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nw:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/secmtp/sdk/core/common/mv/my$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mv/my$1;-><init>(Lcom/secmtp/sdk/core/common/mv/my;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nv:Ljava/lang/Runnable;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nn:I

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/16 p2, 0xe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(I)Landroid/os/Handler;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/my;->ny:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method private mm()V
    .locals 8

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "secmtp_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    const-string v1, "start_time"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "end_time"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "psid"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "launch_mode"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mv/my;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "secmtp_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    const-string v1, "start_time"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "end_time"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "psid"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "launch_mode"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x3

    :cond_0
    move v2, p0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private mn()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->ny:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/mv/my;->nv:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, "playRecord"

    const-string v5, "secmtp_sdk"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const-string v9, "start_time"

    .line 3
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v9, "end_time"

    .line 4
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v9, "psid"

    .line 5
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "launch_mode"

    .line 6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->yn()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v9, v6

    if-lez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v8, :cond_1

    const/4 v1, 0x3

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v8

    .line 9
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IJJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    iget-wide v6, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_3

    iput v8, v0, Lcom/secmtp/sdk/core/common/mv/my;->nn:I

    .line 10
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_2
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    :cond_4
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mv/my;)V
    .locals 16

    move-object/from16 v0, p0

    .line 14
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->ny:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/mv/my;->nv:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, "playRecord"

    const-string v5, "secmtp_sdk"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const-string v9, "start_time"

    .line 18
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v9, "end_time"

    .line 19
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v9, "psid"

    .line 20
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "launch_mode"

    .line 21
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->yn()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v9, v6

    if-lez v1, :cond_2

    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v8, :cond_1

    const/4 v1, 0x3

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v8

    .line 24
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/vu/my;->mm(IJJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 26
    iput-object v6, v0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    .line 27
    iget-wide v6, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_3

    .line 28
    iput v8, v0, Lcom/secmtp/sdk/core/common/mv/my;->nn:I

    .line 29
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :catch_0
    :goto_2
    iget-wide v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    :cond_4
    return-void
.end method

.method private mu()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "psid"

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "start_time"

    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_time"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "launch_mode"

    iget v3, p0, Lcom/secmtp/sdk/core/common/mv/my;->nn:I

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "secmtp_sdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "playRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->yv()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/my;->ny:Landroid/os/Handler;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/my;->nv:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->yn()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/mv/my;)V
    .locals 6

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "psid"

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "start_time"

    .line 14
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/mv/my;->nm:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_time"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "launch_mode"

    .line 16
    iget v3, p0, Lcom/secmtp/sdk/core/common/mv/my;->nn:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mv/my;->nu:Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "secmtp_sdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "playRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/secmtp/sdk/core/common/vv/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->yv()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/my;->ny:Landroid/os/Handler;

    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mv/my;->nv:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->yn()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/my;->ny:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/secmtp/sdk/core/common/mv/my$3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/secmtp/sdk/core/common/mv/my$3;-><init>(Lcom/secmtp/sdk/core/common/mv/my;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mv/my;->ny:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/secmtp/sdk/core/common/mv/my$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/secmtp/sdk/core/common/mv/my$2;-><init>(Lcom/secmtp/sdk/core/common/mv/my;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
