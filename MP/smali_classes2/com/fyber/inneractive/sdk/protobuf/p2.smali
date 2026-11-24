.class public final Lcom/fyber/inneractive/sdk/protobuf/p2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/p2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/x1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/x1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->a:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;
    .locals 9

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->a:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 42
    .line 43
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lcom/fyber/inneractive/sdk/protobuf/b2;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/b2;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/r2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v1, v3, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    and-int/2addr v1, v4

    .line 57
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 58
    .line 59
    if-ne v1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 68
    .line 69
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 70
    .line 71
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 72
    .line 73
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j2;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 81
    .line 82
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/k0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 87
    .line 88
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/j2;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/j2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, v3, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    and-int/2addr v2, v4

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-ne v2, v4, :cond_4

    .line 109
    .line 110
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 114
    .line 115
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l2;->b:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 120
    .line 121
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:Lcom/fyber/inneractive/sdk/protobuf/s1;

    .line 122
    .line 123
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 124
    .line 125
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/k0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 126
    .line 127
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/a2;->b:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 128
    .line 129
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l2;->b:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 135
    .line 136
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->b:Lcom/fyber/inneractive/sdk/protobuf/s1;

    .line 137
    .line 138
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->d:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/a2;->b:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-ne v2, v4, :cond_7

    .line 149
    .line 150
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 154
    .line 155
    :goto_1
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 156
    .line 157
    if-ne v1, v2, :cond_9

    .line 158
    .line 159
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l2;->a:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 160
    .line 161
    move-object v1, v5

    .line 162
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:Lcom/fyber/inneractive/sdk/protobuf/r1;

    .line 163
    .line 164
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 165
    .line 166
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/k0;->b:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/a2;->a:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 171
    .line 172
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_9
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l2;->a:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 182
    .line 183
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/t1;->a:Lcom/fyber/inneractive/sdk/protobuf/r1;

    .line 184
    .line 185
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->c:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/a2;->a:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 189
    .line 190
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/p2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    return-object v3

    .line 206
    :cond_b
    return-object v1

    .line 207
    :cond_c
    const-string p0, "messageType"

    .line 208
    .line 209
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
