.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lorg/json/JSONObject;ZLjava/lang/String;I)Ljava/util/ArrayList;
    .locals 17

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    and-int/lit8 v3, p3, 0x2

    .line 12
    .line 13
    const-string v4, "consent"

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_2
    if-ge v1, v7, :cond_b

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object/from16 v9, p0

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v11, ""

    .line 56
    .line 57
    const-string v12, "name"

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;

    .line 74
    .line 75
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 76
    .line 77
    if-nez v16, :cond_2

    .line 78
    .line 79
    const-string v12, "Name"

    .line 80
    .line 81
    :cond_2
    invoke-static {v8, v12, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o$a;

    .line 86
    .line 87
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 88
    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    const-string v16, "toggleStatus"

    .line 92
    .line 93
    move-object/from16 v10, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v10, v4

    .line 97
    :goto_3
    :try_start_0
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    const/4 v10, -0x1

    .line 103
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    if-eq v10, v13, :cond_5

    .line 109
    .line 110
    if-eq v10, v2, :cond_4

    .line 111
    .line 112
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 122
    .line 123
    :goto_5
    invoke-direct {v15, v14, v11, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;

    .line 131
    .line 132
    const-string v10, "id"

    .line 133
    .line 134
    const-string v14, "-1"

    .line 135
    .line 136
    invoke-static {v8, v10, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v8, v12, v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o$a;

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_6

    .line 151
    :catch_1
    const/4 v8, -0x1

    .line 152
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    if-eq v8, v13, :cond_9

    .line 158
    .line 159
    if-eq v8, v2, :cond_8

    .line 160
    .line 161
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    sget-object v8, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 171
    .line 172
    :goto_7
    invoke-direct {v15, v10, v11, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;)V

    .line 173
    .line 174
    .line 175
    :goto_8
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_b
    return-object v5
.end method

.method public static final a(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object p3

    :cond_1
    const-string v1, "name"

    if-eqz p0, :cond_2

    .line 186
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-nez p0, :cond_2

    const-string v1, "Name"

    .line 187
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_4

    .line 188
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 190
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {v5, p1, v6}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 191
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method
