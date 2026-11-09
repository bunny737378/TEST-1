.class public final Landroidx/datastore/preferences/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/g0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/S;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/g0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/S;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/S;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/S;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/F;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->a:Landroidx/datastore/preferences/protobuf/S;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/C;

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
    sget-object v3, Landroidx/datastore/preferences/protobuf/k0;->a:Ljava/lang/Class;

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
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

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
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/Y;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Y;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/X;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v1, v3

    .line 57
    check-cast v1, Landroidx/datastore/preferences/protobuf/i0;

    .line 58
    .line 59
    iget v4, v1, Landroidx/datastore/preferences/protobuf/i0;->d:I

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    and-int/2addr v4, v5

    .line 63
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/i0;->a:Landroidx/datastore/preferences/protobuf/b;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Landroidx/datastore/preferences/protobuf/k0;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 76
    .line 77
    sget-object v3, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/u;

    .line 78
    .line 79
    new-instance v4, Landroidx/datastore/preferences/protobuf/b0;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/b;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v1, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/k0;->b:Landroidx/datastore/preferences/protobuf/u0;

    .line 87
    .line 88
    sget-object v3, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/u;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v4, Landroidx/datastore/preferences/protobuf/b0;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    move-result v2

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v4, :cond_5

    .line 116
    .line 117
    sget-object v4, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/c0;

    .line 118
    .line 119
    sget-object v5, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/M;

    .line 120
    .line 121
    sget-object v6, Landroidx/datastore/preferences/protobuf/k0;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 122
    .line 123
    sget-object v7, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/u;

    .line 124
    .line 125
    sget-object v8, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/V;

    .line 126
    .line 127
    :goto_2
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/a0;->z(Landroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/V;)Landroidx/datastore/preferences/protobuf/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/c0;

    .line 133
    .line 134
    sget-object v5, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/M;

    .line 135
    .line 136
    sget-object v6, Landroidx/datastore/preferences/protobuf/k0;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 137
    .line 138
    sget-object v8, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/V;

    .line 139
    .line 140
    :goto_3
    const/4 v7, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v4, :cond_8

    .line 147
    .line 148
    sget-object v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 149
    .line 150
    sget-object v5, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/L;

    .line 151
    .line 152
    sget-object v1, Landroidx/datastore/preferences/protobuf/k0;->b:Landroidx/datastore/preferences/protobuf/u0;

    .line 153
    .line 154
    sget-object v7, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/u;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    sget-object v8, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 159
    .line 160
    move-object v6, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/d0;->a:Landroidx/datastore/preferences/protobuf/c0;

    .line 169
    .line 170
    sget-object v5, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/L;

    .line 171
    .line 172
    sget-object v6, Landroidx/datastore/preferences/protobuf/k0;->c:Landroidx/datastore/preferences/protobuf/u0;

    .line 173
    .line 174
    sget-object v8, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/V;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    :cond_9
    return-object v1
.end method
