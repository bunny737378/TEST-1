.class public final Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/a1;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

.field public d:Lcom/fyber/inneractive/sdk/flow/endcard/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/j;Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->a:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->a:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/a1;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FMPEndCardLoader"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "%s: will not show the FMP endcard: there is no FMP or there are multiple end cards but non dual flow"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/a1;->b:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 36
    .line 37
    const-string v1, "endcard_url"

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->a:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 59
    .line 60
    invoke-direct {v1, v4, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/o;-><init>(Lcom/fyber/inneractive/sdk/flow/a1;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->d:Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 70
    .line 71
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/a1;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "%s load FMP End-Card icon %s"

    .line 115
    .line 116
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;

    .line 120
    .line 121
    invoke-direct {v5, v1, p0, v4}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/b;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/fyber/inneractive/sdk/network/c1;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->a:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 127
    .line 128
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/a1;->b:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 131
    .line 132
    invoke-direct {v6, v5, v4, v7}, Lcom/fyber/inneractive/sdk/network/c1;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/o;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const-string v0, "COMPANION_TYPE"

    .line 152
    .line 153
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "%s load FMP End-Card HTML %s"

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/a1;->a:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v2, Lcom/fyber/inneractive/sdk/cache/d;

    .line 167
    .line 168
    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;

    .line 172
    .line 173
    invoke-direct {p1, v1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/c;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/o;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/fyber/inneractive/sdk/network/v0;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, p1, v0, v2}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 194
    .line 195
    const-string p1, "ErrorNoMediaFiles"

    .line 196
    .line 197
    const-string v0, "assets required"

    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/fmp/a;->c:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const-string p0, "EndCardLoader"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : onCompanionLoadFailure: error: %s"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
