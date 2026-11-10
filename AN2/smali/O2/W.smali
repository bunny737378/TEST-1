.class public final LO2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/a;)V
    .locals 1

    .line 1
    const-string v0, "encryptedPreference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO2/W;->a:Ly2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LH2/u;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LO2/W;->a:Ly2/a;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lg6/o;->a:Lg6/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Lg6/o;->i0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-interface {v6, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-class v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v9, ""

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v6, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v2, "null cannot be cast to non-null type com.anilab.data.model.preference.RecentlyWatchedJson"

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v6, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {v6, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :try_start_0
    iget-object v0, v0, Ly2/a;->b:Lo7/y;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Lo7/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    instance-of v2, v0, LA7/i;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    :cond_7
    :goto_1
    move-object v0, v7

    .line 188
    :cond_8
    :goto_2
    check-cast v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    return-object v7

    .line 193
    :cond_9
    new-instance v8, LH2/u;

    .line 194
    .line 195
    iget-object v15, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->g:Ljava/util/List;

    .line 200
    .line 201
    iget-wide v9, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->a:J

    .line 202
    .line 203
    iget-wide v11, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->b:J

    .line 204
    .line 205
    iget-wide v13, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->c:J

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    iget v0, v0, Lcom/anilab/data/model/preference/RecentlyWatchedJson;->f:I

    .line 210
    .line 211
    move/from16 v18, v0

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    invoke-direct/range {v8 .. v19}, LH2/u;-><init>(JJJLjava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v8
.end method
