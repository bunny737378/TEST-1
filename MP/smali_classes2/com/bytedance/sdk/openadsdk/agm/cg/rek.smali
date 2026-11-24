.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/rek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "dsl_parse_failure"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "missing_material"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x3ea

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "missing_dynamic_link_dsl"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x3eb

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const-string v0, "missing_entry_page"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0x3ec

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "duplicate_page_id"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 p0, 0x3ed

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const-string v0, "missing_required_payload"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x3ee

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    const-string v0, "unsupported_entry_page_type"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    const-string v0, "multiple_goto_in_rule"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 p0, 0x3f0

    .line 85
    .line 86
    return p0

    .line 87
    :cond_7
    const-string v0, "control_flow_cycle"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 p0, 0x3f1

    .line 96
    .line 97
    return p0

    .line 98
    :cond_8
    const-string v0, "illegal_built_in_action"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 p0, 0x3f2

    .line 107
    .line 108
    return p0

    .line 109
    :cond_9
    const-string v0, "entry_build_failure"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/16 p0, 0x3f3

    .line 118
    .line 119
    return p0

    .line 120
    :cond_a
    const-string v0, "invalid_material_binding"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    const/16 p0, 0x3f4

    .line 129
    .line 130
    return p0

    .line 131
    :cond_b
    const-string v0, "missing_page_material"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const/16 p0, 0x3f5

    .line 140
    .line 141
    return p0

    .line 142
    :cond_c
    const-string v0, "page_material_type_mismatch"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    const/16 p0, 0x3fc

    .line 151
    .line 152
    return p0

    .line 153
    :cond_d
    const-string v0, "missing_agg_endcard_url"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    const/16 p0, 0x3f6

    .line 162
    .line 163
    return p0

    .line 164
    :cond_e
    const-string v0, "material_capability_mismatch"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    const/16 p0, 0x3f7

    .line 173
    .line 174
    return p0

    .line 175
    :cond_f
    const-string v0, "landingpage_runtime_type_unresolved"

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    const/16 p0, 0x3f8

    .line 184
    .line 185
    return p0

    .line 186
    :cond_10
    const-string v0, "missing_landing_page_url"

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    const/16 p0, 0x3f9

    .line 195
    .line 196
    return p0

    .line 197
    :cond_11
    const-string v0, "invalid_topbar_tpl_info"

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    const/16 p0, 0x3fa

    .line 206
    .line 207
    return p0

    .line 208
    :cond_12
    const-string v0, "topbar_prerender_failed"

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_13

    .line 215
    .line 216
    const/16 p0, 0x3fb

    .line 217
    .line 218
    return p0

    .line 219
    :cond_13
    return v1
.end method

.method public static ez(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)I"
        }
    .end annotation

    .line 220
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rek;->wuh(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rek;->ez(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static wuh(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/agm/hxw;->da()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method
