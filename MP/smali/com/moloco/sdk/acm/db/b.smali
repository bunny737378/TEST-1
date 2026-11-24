.class public final Lcom/moloco/sdk/acm/db/b;
.super Ldn4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lxd6;


# direct methods
.method public synthetic constructor <init>(Lxd6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/acm/db/b;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/b;->s:Lxd6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lc13;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/db/b;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->s:Lxd6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->e(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->f(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->g(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ltd6;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ltd6;->onCreate(Lxd7;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->e(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->f(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->g(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ltd6;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ltd6;->onCreate(Lxd7;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lc13;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/db/b;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->s:Lxd6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->a(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Lxd7;)Lxd7;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->b(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Lxd7;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->h(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->i(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->c(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ltd6;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ltd6;->onOpen(Lxd7;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->a(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lxd7;)Lxd7;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->b(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;Lxd7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->h(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->i(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    if-ge v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->c(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ltd6;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ltd6;->onOpen(Lxd7;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lc13;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/acm/db/b;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvd7;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lvd7;-><init>(Lxd7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfia;->m(Lkf6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p0, Lvd7;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lvd7;-><init>(Lxd7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfia;->m(Lkf6;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lc13;)Lce6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lcom/moloco/sdk/acm/db/b;->r:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "\n Found:\n"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "id"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v7, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lih7;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v11, "id"

    .line 30
    .line 31
    const-string v12, "INTEGER"

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    invoke-direct/range {v8 .. v14}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v9, Lih7;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v12, "event_id"

    .line 46
    .line 47
    const-string v13, "TEXT"

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    invoke-direct/range {v9 .. v15}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v6, "event_id"

    .line 54
    .line 55
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v10, Lih7;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v13, "report_json"

    .line 64
    .line 65
    const-string v14, "TEXT"

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v7, "report_json"

    .line 73
    .line 74
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v11, Lih7;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v12, 0x0

    .line 83
    const-string v14, "crash_app_version"

    .line 84
    .line 85
    const-string v15, "TEXT"

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    invoke-direct/range {v11 .. v17}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v7, "crash_app_version"

    .line 93
    .line 94
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v12, Lih7;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    const-string v15, "reporting_url"

    .line 104
    .line 105
    const-string v16, "TEXT"

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    invoke-direct/range {v12 .. v18}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v7, "reporting_url"

    .line 113
    .line 114
    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v13, Lih7;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    const/4 v14, 0x0

    .line 123
    const-string v16, "crash_timestamp_ms"

    .line 124
    .line 125
    const-string v17, "INTEGER"

    .line 126
    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    invoke-direct/range {v13 .. v19}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v7, "crash_timestamp_ms"

    .line 133
    .line 134
    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v14, Lih7;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const-string v17, "attempt_count"

    .line 145
    .line 146
    const-string v18, "INTEGER"

    .line 147
    .line 148
    const/16 v20, 0x1

    .line 149
    .line 150
    invoke-direct/range {v14 .. v20}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v7, "attempt_count"

    .line 154
    .line 155
    invoke-virtual {v0, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v15, Lih7;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const-string v18, "not_before_ms"

    .line 167
    .line 168
    const-string v19, "INTEGER"

    .line 169
    .line 170
    const/16 v21, 0x1

    .line 171
    .line 172
    invoke-direct/range {v15 .. v21}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v7, "not_before_ms"

    .line 176
    .line 177
    invoke-virtual {v0, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v8, Lih7;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v10, 0x1

    .line 184
    const/4 v9, 0x0

    .line 185
    const-string v11, "created_at_ms"

    .line 186
    .line 187
    const-string v12, "INTEGER"

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-direct/range {v8 .. v14}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    const-string v7, "created_at_ms"

    .line 194
    .line 195
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v7, Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lkh7;

    .line 209
    .line 210
    filled-new-array {v6}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v10, "ASC"

    .line 219
    .line 220
    filled-new-array {v10}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v11, "index_crash_reports_event_id"

    .line 229
    .line 230
    invoke-direct {v9, v11, v6, v10, v4}, Lkh7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v6, Llh7;

    .line 237
    .line 238
    const-string v9, "crash_reports"

    .line 239
    .line 240
    invoke-direct {v6, v9, v0, v7, v8}, Llh7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lvd7;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lvd7;-><init>(Lxd7;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v0}, Ldma;->L(Ljava/lang/String;Lkf6;)Llh7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Llh7;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    .line 258
    new-instance v1, Lce6;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, "crash_reports(com.moloco.sdk.internal.error.crash.data.local.CrashReportEntity).\n Expected:\n"

    .line 263
    .line 264
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v5, v0}, Lce6;-><init>(ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    new-instance v1, Lce6;

    .line 285
    .line 286
    invoke-direct {v1, v4, v2}, Lce6;-><init>(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    return-object v1

    .line 290
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 291
    .line 292
    const/4 v7, 0x6

    .line 293
    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lih7;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v10, 0x1

    .line 300
    const/4 v9, 0x1

    .line 301
    const-string v11, "id"

    .line 302
    .line 303
    const-string v12, "INTEGER"

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    invoke-direct/range {v8 .. v14}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v9, Lih7;

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v11, 0x1

    .line 316
    const/4 v10, 0x0

    .line 317
    const-string v12, "name"

    .line 318
    .line 319
    const-string v13, "TEXT"

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-direct/range {v9 .. v15}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    const-string v6, "name"

    .line 326
    .line 327
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v10, Lih7;

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const/4 v12, 0x1

    .line 334
    const/4 v11, 0x0

    .line 335
    const-string v13, "timestamp"

    .line 336
    .line 337
    const-string v14, "INTEGER"

    .line 338
    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    invoke-direct/range {v10 .. v16}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    const-string v6, "timestamp"

    .line 345
    .line 346
    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v11, Lih7;

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    const/4 v12, 0x0

    .line 355
    const-string v14, "eventType"

    .line 356
    .line 357
    const-string v15, "TEXT"

    .line 358
    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    invoke-direct/range {v11 .. v17}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    const-string v6, "eventType"

    .line 365
    .line 366
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v12, Lih7;

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    const/4 v13, 0x0

    .line 375
    const-string v15, "data"

    .line 376
    .line 377
    const-string v16, "INTEGER"

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    invoke-direct/range {v12 .. v18}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    const-string v6, "data"

    .line 385
    .line 386
    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v13, Lih7;

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    const/4 v14, 0x0

    .line 395
    const-string v16, "tags"

    .line 396
    .line 397
    const-string v17, "TEXT"

    .line 398
    .line 399
    const/16 v19, 0x1

    .line 400
    .line 401
    invoke-direct/range {v13 .. v19}, Lih7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    const-string v6, "tags"

    .line 405
    .line 406
    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v6, Ljava/util/HashSet;

    .line 410
    .line 411
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Llh7;

    .line 420
    .line 421
    const-string v9, "events"

    .line 422
    .line 423
    invoke-direct {v8, v9, v0, v6, v7}, Llh7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lvd7;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lvd7;-><init>(Lxd7;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v0}, Ldma;->L(Ljava/lang/String;Lkf6;)Llh7;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v8, v0}, Llh7;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1

    .line 440
    .line 441
    new-instance v1, Lce6;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "events(com.moloco.sdk.acm.db.EventEntity).\n Expected:\n"

    .line 446
    .line 447
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v5, v0}, Lce6;-><init>(ZLjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_1
    new-instance v1, Lce6;

    .line 468
    .line 469
    invoke-direct {v1, v4, v2}, Lce6;-><init>(ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    return-object v1

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lc13;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/acm/db/b;->r:B

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lc13;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string p1, "CREATE TABLE IF NOT EXISTS `crash_reports` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `event_id` TEXT NOT NULL, `report_json` TEXT NOT NULL, `crash_app_version` TEXT NOT NULL, `reporting_url` TEXT NOT NULL, `crash_timestamp_ms` INTEGER NOT NULL, `attempt_count` INTEGER NOT NULL, `not_before_ms` INTEGER NOT NULL, `created_at_ms` INTEGER NOT NULL)"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_crash_reports_event_id` ON `crash_reports` (`event_id`)"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'547f3eceacee21c07afe841edb491b6d\')"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p1, Lc13;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string p1, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lc13;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/db/b;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->s:Lxd6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP TABLE IF EXISTS `crash_reports`"

    .line 10
    .line 11
    iget-object v2, p1, Lc13;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->a(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->b(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->d(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ltd6;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ltd6;->onDestructiveMigration(Lxd7;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `events`"

    .line 52
    .line 53
    iget-object v2, p1, Lc13;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->a(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->b(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    if-ge v1, v0, :cond_1

    .line 75
    .line 76
    invoke-static {p0}, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;->d(Lcom/moloco/sdk/acm/db/MetricsDb_Impl;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ltd6;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ltd6;->onDestructiveMigration(Lxd7;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
