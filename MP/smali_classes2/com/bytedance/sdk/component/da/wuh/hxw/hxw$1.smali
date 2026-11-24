.class Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->pwj()Lcom/bytedance/sdk/component/da/rlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v1, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/ka;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;-><init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Lcom/bytedance/sdk/component/da/ka;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/da/wuh/wuh/wuh;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/bytedance/sdk/component/da/wuh/wuh/wuh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/component/da/wuh/wuh/egr;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bytedance/sdk/component/da/wuh/wuh/egr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bytedance/sdk/component/da/wuh/wuh/ez;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/bytedance/sdk/component/da/wuh/wuh/ez;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bytedance/sdk/component/da/wuh/wuh/agm;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/bytedance/sdk/component/da/wuh/wuh/agm;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->wuh(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const-string p0, "canceled"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/16 v2, 0x3eb

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0, v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/bytedance/sdk/component/da/wuh/wuh/da;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/ka;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const-string v5, "data_intercept"

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/da/wuh/wuh/da;->ez()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/ka;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3}, Lcom/bytedance/sdk/component/da/wuh/wuh/da;->ez()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 120
    .line 121
    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/da/ka;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/da/rlh;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/ka;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v3, v4, v6, v1}, Lcom/bytedance/sdk/component/da/wuh/wuh/da;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;Lcom/bytedance/sdk/component/da/ka;Lcom/bytedance/sdk/component/da/wuh/hxw/ez;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v6, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 135
    .line 136
    invoke-static {v6}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/ka;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Lcom/bytedance/sdk/component/da/wuh/wuh/da;->ez()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    iget-object v5, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 153
    .line 154
    invoke-static {v5}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;)Lcom/bytedance/sdk/component/da/ka;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v3}, Lcom/bytedance/sdk/component/da/wuh/wuh/da;->ez()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v6, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw;

    .line 163
    .line 164
    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/da/ka;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/da/rlh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_2
    if-eqz v4, :cond_3

    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    move-object v2, p0

    .line 176
    const/16 v6, 0x17a

    .line 177
    .line 178
    const-string v7, "2aba811b3072d51d6e09f7b4581e60f2"

    .line 179
    .line 180
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw=="

    .line 181
    .line 182
    const-string v4, "a+8qvA69bsKyT8ZIiQK0bAo="

    .line 183
    .line 184
    const-string v5, "Sfsj"

    .line 185
    .line 186
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 p0, 0x7d0

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, p0, v0, v2}, Lcom/bytedance/sdk/component/da/wuh/hxw/ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
