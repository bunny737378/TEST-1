.class public Lcom/mbridge/msdk/video/dynview/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mbridge/msdk/video/dynview/listener/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/video/dynview/listener/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/c;->a(Landroid/content/Context;Ljava/util/List;)Lcom/mbridge/msdk/video/dynview/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/ui/a;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/listener/h;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/listener/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Lcom/mbridge/msdk/video/dynview/listener/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/ui/a;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/listener/h;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/listener/h;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Lcom/mbridge/msdk/video/dynview/listener/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/video/dynview/listener/h;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/mbridge/msdk/video/dynview/error/a;->d:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/video/dynview/listener/h;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/mbridge/msdk/video/dynview/error/a;->e:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/video/dynview/listener/h;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v1, "layout"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v0, v3

    .line 78
    :goto_0
    new-instance v4, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->campaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->dyAdType(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->orientation(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->g()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v0, v4}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->templateType(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->build()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    sput-boolean v1, Lcom/mbridge/msdk/video/dynview/ui/a;->a:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sput-boolean v2, Lcom/mbridge/msdk/video/dynview/ui/a;->a:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    sput-boolean v2, Lcom/mbridge/msdk/video/dynview/ui/a;->a:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    if-nez p3, :cond_7

    .line 189
    .line 190
    new-instance p3, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_7
    const-string v1, "is_dy_success"

    .line 196
    .line 197
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/ui/a;->a:Z

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/energize/b;->a()Lcom/mbridge/msdk/video/dynview/energize/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0, p1, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/energize/a;->a()Lcom/mbridge/msdk/video/dynview/energize/a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lcom/mbridge/msdk/video/dynview/ui/a$a;

    .line 218
    .line 219
    invoke-direct {v2, p0, p2}, Lcom/mbridge/msdk/video/dynview/ui/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/ui/a;Lcom/mbridge/msdk/video/dynview/listener/h;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, p1, p3, v2}, Lcom/mbridge/msdk/video/dynview/energize/a;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "MBridgeUI"

    .line 232
    .line 233
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lcom/mbridge/msdk/video/dynview/error/a;->g:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 237
    .line 238
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/video/dynview/listener/h;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 242
    sget-boolean v0, Lcom/mbridge/msdk/video/dynview/ui/a;->a:Z

    return v0
.end method
