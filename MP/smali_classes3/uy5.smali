.class public final Luy5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Luy5;


# instance fields
.field public final a:Lir9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luy5;

    .line 2
    .line 3
    invoke-direct {v0}, Luy5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy5;->c:Luy5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Luy5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lir9;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lir9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luy5;->a:Lir9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llk6;
    .locals 11

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luy5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Llk6;

    .line 13
    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    sget-object v2, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 38
    .line 39
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    iget-object p0, p0, Luy5;->a:Lir9;

    .line 44
    .line 45
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcu4;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcu4;->a(Ljava/lang/Class;)Lbu4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lbu4;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    .line 68
    .line 69
    sget-object v2, Lym2;->a:Lcom/google/protobuf/h0;

    .line 70
    .line 71
    invoke-interface {v5}, Lbu4;->b()Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lcom/google/protobuf/m1;

    .line 76
    .line 77
    invoke-direct {v4, p0, v2, v3}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/g2;Lxm2;Lcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object p0, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    .line 83
    .line 84
    sget-object v2, Lym2;->b:Lxm2;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Lbu4;->b()Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/google/protobuf/m1;

    .line 93
    .line 94
    invoke-direct {v4, p0, v2, v3}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/g2;Lxm2;Lcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    sget-object p0, Lfk4;->a:[I

    .line 110
    .line 111
    invoke-interface {v5}, Lbu4;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aget p0, p0, v3

    .line 120
    .line 121
    if-eq p0, v2, :cond_4

    .line 122
    .line 123
    sget-object v6, Ls65;->b:Lr65;

    .line 124
    .line 125
    sget-object v7, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/d1;

    .line 126
    .line 127
    sget-object v8, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    .line 128
    .line 129
    sget-object v9, Lym2;->a:Lcom/google/protobuf/h0;

    .line 130
    .line 131
    sget-object v10, Luk4;->b:Ltk4;

    .line 132
    .line 133
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lbu4;Lr65;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lxm2;Ltk4;)Lcom/google/protobuf/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v6, Ls65;->b:Lr65;

    .line 139
    .line 140
    sget-object v7, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/d1;

    .line 141
    .line 142
    sget-object v8, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    sget-object v10, Luk4;->b:Ltk4;

    .line 146
    .line 147
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lbu4;Lr65;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lxm2;Ltk4;)Lcom/google/protobuf/l1;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object p0, Lfk4;->a:[I

    .line 153
    .line 154
    invoke-interface {v5}, Lbu4;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    aget p0, p0, v6

    .line 163
    .line 164
    if-eq p0, v2, :cond_7

    .line 165
    .line 166
    sget-object v6, Ls65;->a:Lr65;

    .line 167
    .line 168
    sget-object v7, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    .line 169
    .line 170
    sget-object v8, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    .line 171
    .line 172
    sget-object v9, Lym2;->b:Lxm2;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    sget-object v10, Luk4;->a:Ltk4;

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lbu4;Lr65;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lxm2;Ltk4;)Lcom/google/protobuf/l1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_7
    sget-object v6, Ls65;->a:Lr65;

    .line 188
    .line 189
    sget-object v7, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    .line 190
    .line 191
    sget-object v8, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    sget-object v10, Luk4;->a:Ltk4;

    .line 195
    .line 196
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lbu4;Lr65;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lxm2;Ltk4;)Lcom/google/protobuf/l1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_0
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string p0, "schema"

    .line 204
    .line 205
    invoke-static {v4, p0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Llk6;

    .line 213
    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_8
    return-object v4

    .line 218
    :cond_9
    return-object v2
.end method
