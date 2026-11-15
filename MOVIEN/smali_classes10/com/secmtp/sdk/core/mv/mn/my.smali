.class public final Lcom/secmtp/sdk/core/mv/mn/my;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:D = -1.0

.field private static final mn:Ljava/lang/String; = "UserValueCalculator"

.field private static final mu:[Ljava/lang/String;

.field private static final mv:[Ljava/lang/String;

.field private static final mw:[Ljava/lang/String;

.field private static final my:[Ljava/lang/String;


# instance fields
.field private final nm:Lcom/secmtp/sdk/core/mv/mn/mw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "SUM"

    const-string v1, "COUNT"

    const-string v2, "MAX"

    const-string v3, "MIN"

    const-string v4, "AVG"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/secmtp/sdk/core/mv/mn/my;->mu:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, ">"

    const-string v3, "<"

    const-string v4, "!="

    const-string v5, ">="

    const-string v6, "<="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/secmtp/sdk/core/mv/mn/my;->mv:[Ljava/lang/String;

    const-string v0, "OR"

    const-string v1, "AND"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/secmtp/sdk/core/mv/mn/my;->mw:[Ljava/lang/String;

    const-string v0, "DESC"

    const-string v1, "ASC"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/secmtp/sdk/core/mv/mn/my;->my:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/mv/mn/mw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/mv/mn/my;->nm:Lcom/secmtp/sdk/core/mv/mn/mw;

    .line 6
    return-void
.end method

.method private static mm()Lorg/json/JSONObject;
    .locals 4

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "f"

    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "q_f"

    const-string v2, "price"

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "type"

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "w_c_f"

    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string v3, "w_c_o"

    .line 76
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "4"

    .line 78
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "w_c_v"

    .line 79
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "o_f"

    const-string v3, "record_time"

    .line 80
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "o"

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "l"

    const/4 v2, 0x3

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final mm(ILjava/lang/String;)D
    .locals 20

    const-string v0, ")"

    const-string v1, "("

    const-string v2, "l"

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v3

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mn;->mnm()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-object/from16 v5, p0

    :catch_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn/my;->mm()Lorg/json/JSONObject;

    move-result-object v3

    :cond_1
    const-string v6, "f"

    .line 5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-ltz v6, :cond_2

    :try_start_1
    sget-object v8, Lcom/secmtp/sdk/core/mv/mn/my;->mu:[Ljava/lang/String;

    .line 6
    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 7
    aget-object v6, v8, v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    const-string v8, "q_f"

    .line 8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "w_c_f"

    .line 9
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "w_c_o"

    .line 10
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const-string v11, "w_c_v"

    .line 11
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "w_o"

    .line 12
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "\'"

    const-string v4, " "

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    .line 13
    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v5, :cond_7

    .line 14
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    .line 15
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v14, v13, :cond_6

    .line 16
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v7

    .line 18
    :try_start_4
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/secmtp/sdk/core/mv/mn/my;->mv:[Ljava/lang/String;

    .line 20
    aget-object v13, v13, v18

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vv/yn;->mm(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 22
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v13, "strftime"

    .line 23
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    if-eq v14, v7, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v14, v7, :cond_5

    .line 27
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/secmtp/sdk/core/mv/mn/my;->mw:[Ljava/lang/String;

    aget-object v7, v13, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v19

    goto :goto_2

    :cond_6
    move-object/from16 v19, v7

    const-string v7, "WHERE "

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_2
    :cond_7
    move-object/from16 v19, v7

    :catch_3
    move-object/from16 v5, v19

    :goto_4
    :try_start_5
    const-string v7, "o_f"

    .line 30
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "ORDER BY "

    .line 32
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :cond_8
    move-object/from16 v7, v19

    :goto_5
    :try_start_6
    const-string v9, "o"

    const/4 v10, -0x1

    .line 33
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v10, :cond_9

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/secmtp/sdk/core/mv/mn/my;->my:[Ljava/lang/String;

    aget-object v9, v11, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_4
    move-object/from16 v7, v19

    .line 35
    :catch_5
    :cond_9
    :goto_6
    :try_start_7
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_a

    const-string v10, "LIMIT "

    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    move-object/from16 v9, v19

    .line 38
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 40
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AND "

    .line 42
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "placement_id"

    .line 43
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    .line 46
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 49
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 50
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 53
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_e

    .line 54
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_e
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "SELECT "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " FROM user_value_placement"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 60
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count(*)"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v5, p0

    :try_start_8
    iget-object v6, v5, Lcom/secmtp/sdk/core/mv/mn/my;->nm:Lcom/secmtp/sdk/core/mv/mn/mw;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v6, v0, v4}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm([Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    aget-wide v6, v0, v1

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_12

    .line 64
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 65
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    cmpl-double v1, v6, v1

    if-ltz v1, :cond_12

    const/4 v1, 0x0

    .line 66
    aget-wide v1, v0, v1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 67
    aget-wide v1, v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    move-wide/from16 v16, v1

    goto :goto_9

    :cond_12
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    :goto_9
    return-wide v16

    :goto_a
    return-wide v0
.end method
