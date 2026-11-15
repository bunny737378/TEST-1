.class public final Lcom/secmtp/sdk/core/common/nn/wy;
.super Lcom/secmtp/sdk/core/common/nn/wn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nn/wy$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/nn/wn;",
        "Ljava/lang/Comparable<",
        "Lcom/secmtp/sdk/core/common/nn/wy;",
        ">;"
    }
.end annotation


# static fields
.field public static final vy:Ljava/lang/String; = ""

.field public static final wm:Ljava/lang/String; = "PDB"

.field public static final wn:Ljava/lang/String; = "PD"

.field public static final wu:Ljava/lang/String; = "PA"

.field public static final wv:I = 0x0

.field public static final ww:I = 0x1

.field public static final wy:I = 0x2

.field public static final ym:I = 0x3


# instance fields
.field public mm:I

.field private mmm:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

.field private mmn:D

.field private mmu:Ljava/lang/String;

.field private mmv:I

.field private mmw:Z

.field private mmy:Ljava/lang/String;

.field public mn:Ljava/lang/String;

.field private mnm:I

.field private mnn:Ljava/lang/String;

.field private mnu:Ljava/lang/String;

.field private mnv:I

.field private mnw:Ljava/lang/String;

.field private mny:I

.field public mu:Ljava/lang/String;

.field private mum:Ljava/lang/String;

.field private mun:Z

.field public mv:I

.field public mw:J

.field public my:J

.field public nm:Ljava/lang/String;

.field public nn:Ljava/lang/String;

.field public nu:Ljava/lang/String;

.field public nv:Ljava/lang/String;

.field public nw:Ljava/lang/String;

.field public ny:D

.field public um:Ljava/lang/String;

.field public un:I

.field public uu:D

.field public uv:D

.field public uw:Ljava/lang/String;

.field public uy:D

.field public vm:Lcom/secmtp/sdk/core/mu/mu/mu;

.field public vn:Z

.field public vu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/ww;",
            ">;"
        }
    .end annotation
.end field

.field public vv:Lcom/secmtp/sdk/core/common/nn/nny;

.field public vw:Lorg/json/JSONObject;

.field private final yn:Ljava/lang/String;

.field private yu:Z

.field private yv:Lcom/secmtp/sdk/core/common/nn/nmv;

.field private yw:Ljava/lang/String;

.field private yy:Lcom/secmtp/sdk/core/common/nn/wy$mm;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 3
    sget-object v9, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/nn/wn;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/secmtp/sdk/core/common/nn/wy;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->yn:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->mmn:D

    const/4 v0, -0x1

    iput v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->mnm:I

    const-string v0, ""

    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->mnu:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->mnv:I

    move-wide v0, p2

    iput-wide v0, v10, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    return-void
.end method

.method private constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 1
    sget-object v9, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/nn/wn;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/secmtp/sdk/core/common/nn/wy;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->yn:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->mmn:D

    const/4 v0, -0x1

    iput v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->mnm:I

    const-string v0, ""

    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->mnu:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v10, Lcom/secmtp/sdk/core/common/nn/wy;->mnv:I

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/wy;)I
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/wy;)I

    move-result p1

    return p1
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/wy;
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn/wy;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nn/wy;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "price"

    const-string v2, ""

    :try_start_0
    const-string v3, "is_success"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v3, "bid_id"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v14

    :goto_1
    const-string v1, "nurl"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "lurl"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "burl"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "err_msg"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/secmtp/sdk/core/common/nn/wy;

    move-object v6, v3

    move-wide v4, v14

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, Lcom/secmtp/sdk/core/common/nn/wy;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cur"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mn:Ljava/lang/String;

    const-string v1, "unit_id"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mu:Ljava/lang/String;

    const-string v1, "nw_firm_id"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    const-string v1, "err_code"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mm:I

    const-string v1, "expire"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mw:J

    const-string v1, "out_data_time"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wy;->my:J

    const-string v1, "is_send_winurl"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->yu:Z

    const-string v1, "offer_data"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->nu:Ljava/lang/String;

    const-string v1, "tp_bid_id"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->nm:Ljava/lang/String;

    const-string v1, "burl_win"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->nv:Ljava/lang/String;

    const-string v1, "ad_source_id"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->nw:Ljava/lang/String;

    const-string v1, "cur_rate"

    .line 28
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wy;->ny:D

    const-string v1, "bid_response"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->um:Ljava/lang/String;

    const-string v1, "ctrl"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "hb_preq_sw"

    .line 31
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->un:I

    :cond_2
    const-string v1, "ecpm_api"

    .line 32
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wy;->uu:D

    const-string v1, "cny_ecpm_api"

    .line 33
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wy;->uv:D

    const-string v1, "precision"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->uw:Ljava/lang/String;

    const-string v1, "second_price"

    .line 35
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wy;->uy:D

    const-string v1, "req_url"

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->nn:Ljava/lang/String;

    const-string v1, "bd_type"

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nn/wn;->useType:I

    const-string v1, "s_pty"

    iget-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wn;->price:D

    .line 38
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    const-string v1, "origin_price"

    .line 39
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    const-string v1, "cny_price"

    .line 40
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wn;->rmbPrice:D

    iget v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    iget-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wy;->uu:D

    cmpl-double v8, v6, v4

    if-lez v8, :cond_3

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wn;->price:D

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    :cond_3
    iget-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wy;->uv:D

    cmpl-double v8, v6, v4

    if-lez v8, :cond_4

    iput-wide v6, v3, Lcom/secmtp/sdk/core/common/nn/wn;->rmbPrice:D

    :cond_4
    const/16 v6, 0x42

    if-ne v1, v6, :cond_5

    const-string v1, "a_r"

    .line 41
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mmn:D

    :cond_5
    const-string v1, "request_id"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->yw:Ljava/lang/String;

    :cond_6
    const-string v1, "adx_ctrl"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->vw:Lorg/json/JSONObject;

    const-string v1, "e_key_data"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_7

    const-string v4, "e_c"

    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mmu:Ljava/lang/String;

    const-string v4, "cny_e_c"

    .line 48
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mmy:Ljava/lang/String;

    const-string v4, "id"

    .line 49
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mmv:I

    :cond_7
    const-string v1, "adx_mtg_mix_type"

    const/4 v4, -0x1

    .line 50
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mnm:I

    const-string v1, "deal_type"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mnu:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_b

    const/16 v8, 0x9f1

    if-eq v5, v8, :cond_a

    const/16 v8, 0x9f4

    if-eq v5, v8, :cond_9

    const v8, 0x134ce

    if-eq v5, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v5, "PDB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const-string v5, "PD"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const-string v5, "PA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v4, v7

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v4, v6

    :cond_c
    :goto_2
    if-eqz v4, :cond_f

    const/4 v1, 0x1

    if-eq v4, v1, :cond_e

    if-eq v4, v7, :cond_d

    const/4 v4, 0x0

    iput v4, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mnv:I

    goto :goto_3

    :cond_d
    iput v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mnv:I

    goto :goto_3

    :cond_e
    iput v7, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mnv:I

    goto :goto_3

    :cond_f
    iput v6, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mnv:I

    :goto_3
    const-string v1, "deal_id"

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mnw:Ljava/lang/String;

    const-string v1, "deal_pri"

    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mny:I

    const-string v1, "origin_request_id"

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/nn/wn;->setOriginRequestId(Ljava/lang/String;)V

    const-string v1, "x_c"

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/secmtp/sdk/core/common/nn/wy;->mum:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nny;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vv:Lcom/secmtp/sdk/core/common/nn/nny;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/wy$mm;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yy:Lcom/secmtp/sdk/core/common/nn/wy$mm;

    return-void
.end method

.method private mn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmv:I

    return-void
.end method

.method private mv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmu:Ljava/lang/String;

    return-void
.end method

.method private mw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmy:Ljava/lang/String;

    return-void
.end method

.method private wu()Lcom/secmtp/sdk/core/common/nn/nny;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vv:Lcom/secmtp/sdk/core/common/nn/nny;

    return-object v0
.end method

.method private wv()Lcom/secmtp/sdk/core/common/nn/wy$mm;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yy:Lcom/secmtp/sdk/core/common/nn/wy$mm;

    return-object v0
.end method

.method private ww()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/ww;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vu:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/nn/wy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/wy;Lcom/secmtp/sdk/core/common/nn/wy;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final mm(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnm:I

    if-ltz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmm:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;D)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yv:Lcom/secmtp/sdk/core/common/nn/nmv;

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->uy:D

    return-void
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nn/ww;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 58
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vu:Ljava/util/List;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vu:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vu:Ljava/util/List;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vu:Ljava/util/List;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm()Z
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->my:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "bid_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cur"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mn:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "origin_price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->price:D

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "nurl"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->winNoticeUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lurl"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->loseNoticeUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mu:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nw_firm_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccess:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_code"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mm:I

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expire"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mw:J

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "out_data_time"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->my:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_send_winurl"

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yu:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->nm:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "burl"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->displayNoticeUrl:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_source_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->nw:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cur_rate"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->ny:D

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "hb_preq_sw"

    iget v3, p0, Lcom/secmtp/sdk/core/common/nn/wy;->un:I

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ctrl"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->um:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bid_response"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->um:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "ecpm_api"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->uu:D

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "cny_ecpm_api"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->uv:D

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "precision"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->uw:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "second_price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->uy:D

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "req_url"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->nn:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bd_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->useType:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "s_pty"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "cny_price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wn;->rmbPrice:D

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "request_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yw:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "a_r"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmn:D

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vw:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "adx_ctrl"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmu:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "e_c"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmu:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    iget v3, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmv:I

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmy:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cny_e_c"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmy:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "e_key_data"

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "adx_mtg_mix_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnm:I

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deal_type"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnu:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deal_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnw:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deal_pri"

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mny:I

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "origin_request_id"

    .line 49
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/wn;->getOriginRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "x_c"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mum:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yw:Ljava/lang/String;

    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yw:Ljava/lang/String;

    return-object v0
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnn:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized mv()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mw()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized my()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vu:Ljava/util/List;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/secmtp/sdk/core/common/nn/ww;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/ww;->mm()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized nm()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vu:Ljava/util/List;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/secmtp/sdk/core/common/nn/ww;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/ww;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized nn()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->vu:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final nu()Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmm:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    return-object v0
.end method

.method public final nv()D
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmn:D

    return-wide v0
.end method

.method public final nw()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yv:Lcom/secmtp/sdk/core/common/nn/nmv;

    return-object v0
.end method

.method public final ny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmu:Ljava/lang/String;

    return-object v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmy:Ljava/lang/String;

    return-object v0
.end method

.method public final un()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmv:I

    return v0
.end method

.method public final uu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmw:Z

    return v0
.end method

.method public final uv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmw:Z

    return-void
.end method

.method public final uw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnn:Ljava/lang/String;

    return-object v0
.end method

.method public final uy()Z
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnv:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vm()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnv:I

    return v0
.end method

.method public final vn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnu:Ljava/lang/String;

    return-object v0
.end method

.method public final vu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnw:Ljava/lang/String;

    return-object v0
.end method

.method public final vv()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mny:I

    return v0
.end method

.method public final vw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mum:Ljava/lang/String;

    return-object v0
.end method

.method public final vy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mun:Z

    return-void
.end method

.method public final wm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mun:Z

    return v0
.end method

.method public final wn()Lcom/secmtp/sdk/core/bridge/entity/mu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/bridge/entity/mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/bridge/entity/mu;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccess:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mm:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->token:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mn:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->price:D

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mu:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->winNoticeUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mv:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->loseNoticeUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mw:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->errorMsg:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nm:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mn:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nn:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mu:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nu:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mv:I

    .line 44
    .line 45
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nv:I

    .line 46
    .line 47
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mm:I

    .line 48
    .line 49
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->nw:I

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mw:J

    .line 52
    .line 53
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->ny:J

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->my:J

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->um:J

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yu:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->un:Z

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->nu:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->uu:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->nm:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->uv:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->nv:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->uw:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->nw:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->uy:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->ny:D

    .line 80
    .line 81
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vm:D

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->uu:D

    .line 84
    .line 85
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vn:D

    .line 86
    .line 87
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->uv:D

    .line 88
    .line 89
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vu:D

    .line 90
    .line 91
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->uw:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vv:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->nn:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vw:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->useType:I

    .line 100
    .line 101
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->vy:I

    .line 102
    .line 103
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->sortPrice:D

    .line 104
    .line 105
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wm:D

    .line 106
    .line 107
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    .line 108
    .line 109
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wn:D

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->rmbPrice:D

    .line 112
    .line 113
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wu:D

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmn:D

    .line 116
    .line 117
    iput-wide v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wv:D

    .line 118
    .line 119
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->yw:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->ww:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnm:I

    .line 124
    .line 125
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->wy:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnu:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->ym:Ljava/lang/String;

    .line 130
    .line 131
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnv:I

    .line 132
    .line 133
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yn:I

    .line 134
    .line 135
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mnw:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yu:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mny:I

    .line 140
    .line 141
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yv:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wn;->originRequestId:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yw:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mum:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->yy:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmu:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mmm:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmy:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mmn:Ljava/lang/String;

    .line 158
    .line 159
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/wy;->mmv:I

    .line 160
    .line 161
    iput v1, v0, Lcom/secmtp/sdk/core/bridge/entity/mu;->mmu:I

    .line 162
    return-object v0
.end method
