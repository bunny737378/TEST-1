.class public final Lcom/inmobi/media/yh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/inmobi/media/au;

.field public final c:Lcom/inmobi/media/xh0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wg0;Lcom/inmobi/media/i1;Lcom/inmobi/media/tk0;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/yh0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/au;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/inmobi/media/wg0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/inmobi/media/wg0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v4, 0x18

    .line 22
    .line 23
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/au;-><init>(Lcom/inmobi/media/i1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/yh0;->b:Lcom/inmobi/media/au;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/inmobi/media/wg0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v1

    .line 40
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/inmobi/media/kx;

    .line 50
    .line 51
    instance-of v6, v5, Lcom/inmobi/media/ne;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v5, v5, Lcom/inmobi/media/kx;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v6, "Impression"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const-string v6, "click"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/wg0;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v4, v1

    .line 92
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    instance-of v6, v5, Lcom/inmobi/media/ne;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v2, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v4, v1

    .line 124
    :goto_2
    if-ge v4, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    check-cast v5, Lcom/inmobi/media/ne;

    .line 133
    .line 134
    new-instance v6, Lcom/inmobi/media/le;

    .line 135
    .line 136
    iget v7, p1, Lcom/inmobi/media/wg0;->c:I

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v8, v5, Lcom/inmobi/media/ne;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v9, "%"

    .line 144
    .line 145
    invoke-static {v8, v9, v1}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v5, Lcom/inmobi/media/ne;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    :try_start_0
    invoke-static {v9}, Lj87;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move v8, v1

    .line 163
    :goto_3
    mul-int/2addr v7, v8

    .line 164
    div-int/lit8 v7, v7, 0x64

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-static {v9}, Lcom/inmobi/media/vh0;->a(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    :goto_4
    iget-object v5, v5, Lcom/inmobi/media/kx;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v6, v5, v7}, Lcom/inmobi/media/le;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance p1, Lcom/inmobi/media/zh0;

    .line 181
    .line 182
    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/zh0;-><init>(Lcom/inmobi/media/tk0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lcom/inmobi/media/xh0;

    .line 186
    .line 187
    iget-object p3, p0, Lcom/inmobi/media/yh0;->b:Lcom/inmobi/media/au;

    .line 188
    .line 189
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/xh0;-><init>(Lcom/inmobi/media/au;Lcom/inmobi/media/zh0;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/inmobi/media/yh0;->c:Lcom/inmobi/media/xh0;

    .line 193
    .line 194
    return-void
.end method
