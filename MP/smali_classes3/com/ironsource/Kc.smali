.class public final Lcom/ironsource/Kc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private k:Lcom/ironsource/Kc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/Kc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/Kc;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "providerLoadName"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/Kc;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "providerDefaultInstance"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ironsource/Kc;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "providerNetworkKey"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/ironsource/Kc;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "application"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay$AdFormat;->values()[Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v1, p1

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_1
    if-ge v3, v1, :cond_1

    .line 74
    .line 75
    aget-object v4, p1, v3

    .line 76
    .line 77
    invoke-static {v4}, Lcom/ironsource/Qf;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-static {v0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Lxl4;->k0(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    if-ge v1, v3, :cond_2

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_2
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v3, v2

    .line 112
    :goto_2
    if-ge v3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "adFormats"

    .line 124
    .line 125
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iput-object p1, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    .line 147
    .line 148
    const-string p1, "spId"

    .line 149
    .line 150
    const-string v0, "0"

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/ironsource/Kc;->h:Ljava/lang/String;

    .line 160
    .line 161
    const-string p1, "adSourceName"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/ironsource/Kc;->i:Ljava/lang/String;

    .line 171
    .line 172
    const-string p1, "mpis"

    .line 173
    .line 174
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, Lcom/ironsource/Kc;->j:Z

    .line 179
    .line 180
    new-instance p1, Lpj1;

    .line 181
    .line 182
    const/16 p2, 0x16

    .line 183
    .line 184
    invoke-direct {p1, p0, p2}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lqf7;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/ironsource/Kc;->l:Lh54;

    .line 193
    .line 194
    return-void
.end method

.method private static final a(Lcom/ironsource/Kc;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 13

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Kc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Kc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/Kc;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/Kc;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v6, v6, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, v7

    .line 22
    :goto_0
    invoke-static {v5, v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/ironsource/Kc;->m()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v8, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/ironsource/Kc;->m()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v8, v7

    .line 40
    :goto_1
    invoke-static {v6, v8}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/Kc;->e()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/ironsource/Kc;->e()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v9, v7

    .line 58
    :goto_2
    invoke-static {v8, v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {p0}, Lcom/ironsource/Kc;->d()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/ironsource/Kc;->d()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v10, v7

    .line 76
    :goto_3
    invoke-static {v9, v10}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p0}, Lcom/ironsource/Kc;->g()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/ironsource/Kc;->g()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_4
    invoke-static {v10, v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v12, v9

    .line 97
    move-object v9, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v12

    .line 100
    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/model/NetworkSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/ironsource/Kc;->j:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setIsMultipleInstances(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/ironsource/Kc;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setSubProviderId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/ironsource/Kc;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->setAdSourceNameForEvents(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static synthetic p(Lcom/ironsource/Kc;)Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Kc;->a(Lcom/ironsource/Kc;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Kc;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/ironsource/Kc;)V
    .locals 0
    .param p1    # Lcom/ironsource/Kc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/ironsource/Kc;->k:Lcom/ironsource/Kc;

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "banner"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final f()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Kc;->l:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nativeAd"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Kc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Kc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Kc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Kc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Kc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Kc;->g:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/Kc;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/Kc;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/Kc;->j:Z

    .line 2
    .line 3
    return p0
.end method
