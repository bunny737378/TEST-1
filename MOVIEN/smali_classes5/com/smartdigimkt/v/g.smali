.class public final Lcom/smartdigimkt/v/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/StringBuffer;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/v/g;->n:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/g;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "ads"

    const-string v2, "template"

    const-string v3, "ad_type"

    const-string v4, "parent_session_id"

    const-string v5, "a"

    const-string v6, "only_impression_url"

    const-string v7, "html_url"

    const-string v8, ""

    .line 53
    :try_start_0
    new-instance v10, Lcom/smartdigimkt/v/g;

    invoke-direct {v10}, Lcom/smartdigimkt/v/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v11, "rks"

    .line 54
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 56
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 58
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v11, :cond_0

    .line 59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 60
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 61
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v13, v10, Lcom/smartdigimkt/v/g;->j:Ljava/util/HashMap;

    .line 63
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "encrypt_p"

    if-nez v11, :cond_2

    .line 64
    :try_start_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "irlfa"

    .line 66
    invoke-virtual {v11, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v10, Lcom/smartdigimkt/v/g;->k:Ljava/util/HashMap;

    :cond_2
    const-string v11, "req_ext_data"

    .line 67
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "nscpt"

    const/4 v14, 0x1

    .line 68
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v15, "mof_template_url"

    .line 69
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "mof_tplid"

    const/4 v14, 0x0

    .line 70
    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v11, :cond_3

    .line 71
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    :cond_3
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const-string v11, "pv_urls"

    .line 73
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 74
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-lez v17, :cond_4

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v18, v8

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v19, v13

    const/4 v8, 0x0

    .line 76
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v8, v13, :cond_5

    .line 77
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    move/from16 v19, v13

    const/4 v14, 0x0

    :cond_5
    const-string v8, "replace_tmp"

    .line 78
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 79
    sget-object v11, Lcom/smartdigimkt/u/a;->a:Lcom/smartdigimkt/u/b;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_6

    .line 81
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 82
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v14

    .line 84
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v21, v8

    .line 85
    iget-object v8, v11, Lcom/smartdigimkt/u/b;->a:Lcom/smartdigimkt/a0/b;

    invoke-virtual {v8, v13, v14}, Lcom/smartdigimkt/a0/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v14, v16

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    goto :goto_2

    :cond_6
    move-object/from16 v16, v14

    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/smartdigimkt/v/g;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v10, Lcom/smartdigimkt/v/g;->f:I

    const-string v8, "unit_size"

    .line 89
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/smartdigimkt/v/g;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v8, "jm_do"

    .line 93
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v8, "ia_icon"

    .line 94
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/smartdigimkt/v/g;->a:Ljava/lang/String;

    const-string v8, "ia_rst"

    .line 95
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v10, Lcom/smartdigimkt/v/g;->b:I

    const-string v8, "ia_url"

    .line 96
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/smartdigimkt/v/g;->c:Ljava/lang/String;

    const-string v8, "ia_ori"

    .line 97
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v10, Lcom/smartdigimkt/v/g;->d:I

    const-string v8, "ia_all_ext1"

    .line 98
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "ia_all_ext2"

    .line 99
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "vcn"

    .line 100
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v10, Lcom/smartdigimkt/v/g;->l:I

    const-string v8, "token_r"

    .line 101
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v10, Lcom/smartdigimkt/v/g;->m:I

    .line 102
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/smartdigimkt/v/g;->n:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v11, "frames"

    .line 104
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "end_screen_url"

    if-eqz v11, :cond_b

    .line 105
    :try_start_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_b

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 107
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_10

    .line 108
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v20, v11

    .line 109
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v21, v1

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v8

    move/from16 v22, v13

    const/4 v13, 0x0

    .line 111
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v13, v8, :cond_a

    .line 112
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v24, v11

    .line 113
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v6

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v7

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v11, v6, v7, v10}, Lcom/smartdigimkt/v/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/g;)Lcom/smartdigimkt/v/f;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v10, Lcom/smartdigimkt/v/g;->c:Ljava/lang/String;

    .line 114
    iput-object v7, v6, Lcom/smartdigimkt/v/f;->m0:Ljava/lang/String;

    iget v7, v10, Lcom/smartdigimkt/v/g;->d:I

    .line 115
    iput v7, v6, Lcom/smartdigimkt/v/f;->n0:I

    iget v7, v10, Lcom/smartdigimkt/v/g;->b:I

    .line 116
    iput v7, v6, Lcom/smartdigimkt/v/f;->l0:I

    iget-object v7, v10, Lcom/smartdigimkt/v/g;->a:Ljava/lang/String;

    .line 117
    iput-object v7, v6, Lcom/smartdigimkt/v/f;->k0:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 119
    iput v7, v6, Lcom/smartdigimkt/v/f;->o0:I

    const-string v7, "ia_ext1"

    .line 120
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    iput-object v7, v6, Lcom/smartdigimkt/v/f;->p0:Ljava/lang/String;

    const-string v7, "ia_ext2"

    .line 122
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    iput-object v7, v6, Lcom/smartdigimkt/v/f;->q0:Ljava/lang/String;

    iget v7, v10, Lcom/smartdigimkt/v/g;->l:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_7

    goto :goto_5

    :cond_7
    move v7, v8

    .line 124
    :goto_5
    iput v7, v6, Lcom/smartdigimkt/v/f;->X:I

    iget v7, v10, Lcom/smartdigimkt/v/g;->m:I

    if-ne v7, v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 125
    :goto_6
    iput v7, v6, Lcom/smartdigimkt/v/f;->Y:I

    iget-object v7, v10, Lcom/smartdigimkt/v/g;->n:Ljava/lang/String;

    .line 126
    iput-object v7, v6, Lcom/smartdigimkt/v/f;->Z:Ljava/lang/String;

    .line 127
    iput v9, v6, Lcom/smartdigimkt/v/f;->y1:I

    .line 128
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/v/f;->d(Ljava/lang/String;)V

    move/from16 v7, v19

    .line 129
    iput v7, v6, Lcom/smartdigimkt/v/f;->v1:I

    move-object/from16 v11, v16

    .line 130
    iput-object v11, v6, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    move-object/from16 v8, v18

    .line 131
    iput-object v8, v6, Lcom/smartdigimkt/v/f;->z1:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v11, v16

    move-object/from16 v8, v18

    move/from16 v7, v19

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    move-object/from16 v11, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto/16 :goto_4

    :cond_a
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v11, v16

    move-object/from16 v8, v18

    move/from16 v7, v19

    .line 133
    new-instance v1, Lcom/smartdigimkt/x0/i;

    invoke-direct {v1}, Lcom/smartdigimkt/x0/i;-><init>()V

    .line 134
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-object/from16 v6, v23

    .line 137
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v22, 0x1

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v16, v11

    move-object/from16 v11, v20

    move-object/from16 v1, v21

    move-object/from16 v7, v26

    move-object v8, v6

    move-object/from16 v6, v25

    goto/16 :goto_3

    :cond_b
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v11, v16

    move-object/from16 v1, v18

    move/from16 v7, v19

    if-eqz v8, :cond_10

    .line 138
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 140
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 141
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v5, v25

    .line 142
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v26

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v5

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v14, v5, v10}, Lcom/smartdigimkt/v/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/g;)Lcom/smartdigimkt/v/f;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 143
    iput v9, v4, Lcom/smartdigimkt/v/f;->y1:I

    .line 144
    invoke-virtual {v4, v15}, Lcom/smartdigimkt/v/f;->d(Ljava/lang/String;)V

    .line 145
    iput v7, v4, Lcom/smartdigimkt/v/f;->v1:I

    .line 146
    iput-object v11, v4, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    .line 147
    iput-object v1, v4, Lcom/smartdigimkt/v/f;->z1:Ljava/lang/String;

    iget v5, v10, Lcom/smartdigimkt/v/g;->l:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_c

    goto :goto_9

    :cond_c
    move v5, v6

    .line 148
    :goto_9
    iput v5, v4, Lcom/smartdigimkt/v/f;->X:I

    iget v5, v10, Lcom/smartdigimkt/v/g;->m:I

    if-ne v5, v6, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    .line 149
    :goto_a
    iput v5, v4, Lcom/smartdigimkt/v/f;->Y:I

    iget-object v5, v10, Lcom/smartdigimkt/v/g;->n:Ljava/lang/String;

    .line 150
    iput-object v5, v4, Lcom/smartdigimkt/v/f;->Z:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/4 v6, 0x1

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v13

    goto :goto_8

    :cond_f
    iput-object v2, v10, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_10
    move-object v9, v10

    goto :goto_c

    :catch_1
    const/4 v9, 0x0

    :goto_c
    return-object v9
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    const-string v0, "at_device2"

    const-string v1, "at_device1"

    const-string v2, "|"

    const-string v3, ""

    iget-object v4, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    .line 6
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    invoke-static {v5}, Lcom/smartdigimkt/e8/g;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    .line 9
    iget-object v6, v6, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    .line 12
    iget-object v7, v7, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    .line 15
    iget-object v9, v9, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 16
    invoke-static {v9}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    .line 18
    iget-object v9, v9, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 19
    invoke-static {v9}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    iget v10, p0, Lcom/smartdigimkt/v/g;->f:I

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "1"

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    invoke-static {v10}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v10, Lcom/smartdigimkt/x0/a;->a:Ljava/lang/String;

    .line 23
    invoke-static {v10}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-static {}, Lcom/smartdigimkt/e8/g;->t()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-static {v8}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v8

    .line 27
    iget-object v8, v8, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 28
    invoke-static {v8}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v8

    .line 30
    iget-object v8, v8, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 31
    invoke-static {v8}, Lcom/smartdigimkt/e8/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-static {v7}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-static {v6}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-static {v5}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    .line 37
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 38
    invoke-static {v5}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-static {v4}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e8/g;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput-object v9, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    .line 47
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/k6/b;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->o:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->o:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->g:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->g:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/v/g;->o:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    .line 40
    :catch_0
    :cond_2
    const-string v0, ""

    .line 41
    return-object v0
.end method
