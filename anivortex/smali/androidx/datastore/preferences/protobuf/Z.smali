.class public final Landroidx/datastore/preferences/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/Z;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/K;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/Z;->c:Landroidx/datastore/preferences/protobuf/Z;

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/C;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/c0;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/A;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/datastore/preferences/protobuf/J;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Landroidx/datastore/preferences/protobuf/b0;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v1, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/b0;->a:Landroidx/datastore/preferences/protobuf/A;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/k0;

    .line 75
    .line 76
    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 77
    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/U;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/A;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/k0;

    .line 86
    .line 87
    sget-object v3, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/p;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, Landroidx/datastore/preferences/protobuf/U;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/A;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    sget-object v4, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/V;

    .line 114
    .line 115
    sget-object v5, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 116
    .line 117
    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/k0;

    .line 118
    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/I;->a:[I

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/Y;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    aget v7, v7, v8

    .line 130
    .line 131
    if-eq v7, v2, :cond_5

    .line 132
    .line 133
    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/p;

    .line 134
    .line 135
    :cond_5
    move-object v7, v1

    .line 136
    sget-object v8, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    .line 137
    .line 138
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->n:[I

    .line 139
    .line 140
    instance-of v1, v3, Landroidx/datastore/preferences/protobuf/b0;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_7
    move-object v1, v4

    .line 159
    sget-object v4, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 160
    .line 161
    move-object v6, v5

    .line 162
    sget-object v5, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    sget-object v6, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/k0;

    .line 166
    .line 167
    sget-object v8, Landroidx/datastore/preferences/protobuf/I;->a:[I

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/Y;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    aget v8, v8, v9

    .line 178
    .line 179
    if-eq v8, v2, :cond_8

    .line 180
    .line 181
    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/p;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    :cond_8
    move-object v7, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :goto_1
    sget-object v8, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/O;

    .line 194
    .line 195
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->n:[I

    .line 196
    .line 197
    instance-of v1, v3, Landroidx/datastore/preferences/protobuf/b0;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_2
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_a
    return-object v4

    .line 215
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/ClassCastException;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_c
    return-object v1
.end method
