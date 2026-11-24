.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Z)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v12, "PcButtonTextColor"

    .line 36
    .line 37
    invoke-static {v12, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v12, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v12, 0x0

    .line 44
    :goto_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 45
    .line 46
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->b:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v14, "PcTextColor"

    .line 56
    .line 57
    invoke-static {v14, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v14, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v14, 0x0

    .line 64
    :goto_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v15, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->b:Lorg/json/JSONObject;

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v1, "PCIABVendorsText"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v1, "PCenterVendorsListText"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string v1, ""

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->k:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->l:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->q:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->p:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v21, v1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->b:Lorg/json/JSONObject;

    .line 145
    .line 146
    move-object/from16 v22, v2

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const-string v2, "PcButtonColor"

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object/from16 v23, v1

    .line 166
    .line 167
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object/from16 v24, v1

    .line 175
    .line 176
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 177
    .line 178
    move-object/from16 v25, v1

    .line 179
    .line 180
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->n:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->e:Z

    .line 185
    .line 186
    move-object/from16 v16, v17

    .line 187
    .line 188
    move-object/from16 v17, v18

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    move-object/from16 v3, v19

    .line 193
    .line 194
    move-object/from16 v19, v20

    .line 195
    .line 196
    move-object/from16 v20, v21

    .line 197
    .line 198
    move-object/from16 v21, v22

    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 203
    .line 204
    move/from16 v27, v0

    .line 205
    .line 206
    move-object/from16 v26, v1

    .line 207
    .line 208
    invoke-direct/range {v2 .. v27}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    return-object v2
.end method
