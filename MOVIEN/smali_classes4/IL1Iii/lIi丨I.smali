.class public final LIL1Iii/lIi丨I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:LIL1Iii/IL丨丨l;


# direct methods
.method public constructor <init>(LIL1Iii/IL丨丨l;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/lIi丨I;->c:LIL1Iii/IL丨丨l;

    .line 3
    .line 4
    iput p2, p0, LIL1Iii/lIi丨I;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LIL1Iii/lIi丨I;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LIL1Iii/lIi丨I;->c:LIL1Iii/IL丨丨l;

    .line 3
    .line 4
    iget-object v0, v0, LIL1Iii/IL丨丨l;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LiIi1/LI丨丨l丨l;->a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LiIi1/LI丨丨l丨l;->b()V

    .line 15
    .line 16
    iget v0, p0, LIL1Iii/lIi丨I;->a:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LIL1Iii/lIi丨I;->c:LIL1Iii/IL丨丨l;

    .line 21
    .line 22
    iget-object v0, v0, LIL1Iii/IL丨丨l;->b:Lcom/yk/e/activity/DebugToolActivity;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\u5e7f\u544a\u53c2\u6570\u83b7\u53d6\u5931\u8d25"

    .line 26
    .line 27
    sget v2, Lcom/yk/e/activity/DebugToolActivity;->丨丨丨1丨:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/yk/e/activity/DebugToolActivity;->I1I(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v1, p0, LIL1Iii/lIi丨I;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v2, "result"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "data"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v1, "adList"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    const/4 v4, 0x0

    .line 91
    move v5, v4

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-ge v5, v6, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    new-instance v8, LIL1Iii/Lil;

    .line 114
    .line 115
    iget-object v9, p0, LIL1Iii/lIi丨I;->c:LIL1Iii/IL丨丨l;

    .line 116
    .line 117
    iget-object v9, v9, LIL1Iii/IL丨丨l;->b:Lcom/yk/e/activity/DebugToolActivity;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8}, LIL1Iii/Lil;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v9, v8, LIL1Iii/Lil;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v10

    .line 139
    .line 140
    if-lez v10, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    const-string/jumbo v10, "thirdPosID"

    .line 148
    .line 149
    const-string v11, ""

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    iput-object v9, v8, LIL1Iii/Lil;->b:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    iget-object v9, p0, LIL1Iii/lIi丨I;->c:LIL1Iii/IL丨丨l;

    .line 158
    .line 159
    iget-object v9, v9, LIL1Iii/IL丨丨l;->b:Lcom/yk/e/activity/DebugToolActivity;

    .line 160
    .line 161
    iget-object v9, v9, Lcom/yk/e/activity/DebugToolActivity;->丨l丨:Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_4
    iget-object v0, p0, LIL1Iii/lIi丨I;->c:LIL1Iii/IL丨丨l;

    .line 171
    .line 172
    iget-object v0, v0, LIL1Iii/IL丨丨l;->b:Lcom/yk/e/activity/DebugToolActivity;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii(Lcom/yk/e/activity/DebugToolActivity;)V

    .line 176
    .line 177
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v1, "adDataMap "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v1, p0, LIL1Iii/lIi丨I;->c:LIL1Iii/IL丨丨l;

    .line 188
    .line 189
    iget-object v1, v1, LIL1Iii/IL丨丨l;->b:Lcom/yk/e/activity/DebugToolActivity;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/yk/e/activity/DebugToolActivity;->丨l丨:Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    const-string v1, "DebugToolActivity"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_3
    return-void
.end method
