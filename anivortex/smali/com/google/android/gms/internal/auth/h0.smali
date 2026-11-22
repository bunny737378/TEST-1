.class public final Lcom/google/android/gms/internal/auth/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/auth/h0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/X;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/h0;->c:Lcom/google/android/gms/internal/auth/h0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth/X;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/X;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/h0;->a:Lcom/google/android/gms/internal/auth/X;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/k0;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/O;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/h0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/auth/k0;

    .line 12
    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/h0;->a:Lcom/google/android/gms/internal/auth/X;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/l0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/internal/auth/L;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/auth/l0;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/X;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/auth/W;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/W;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, v1, Lcom/google/android/gms/internal/auth/j0;->c:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    and-int/2addr v3, v4

    .line 61
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/j0;->a:Lcom/google/android/gms/internal/auth/z0;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/auth/l0;->c:Lcom/google/android/gms/internal/auth/o0;

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/auth/J;->a:Lcom/google/android/gms/internal/auth/I;

    .line 76
    .line 77
    new-instance v4, Lcom/google/android/gms/internal/auth/e0;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/e0;-><init>(Lcom/google/android/gms/internal/auth/o0;Lcom/google/android/gms/internal/auth/I;Lcom/google/android/gms/internal/auth/z0;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/auth/l0;->b:Lcom/google/android/gms/internal/auth/o0;

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/auth/J;->b:Lcom/google/android/gms/internal/auth/I;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Lcom/google/android/gms/internal/auth/e0;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/e0;-><init>(Lcom/google/android/gms/internal/auth/o0;Lcom/google/android/gms/internal/auth/I;Lcom/google/android/gms/internal/auth/z0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v2, v1, Lcom/google/android/gms/internal/auth/j0;->c:I

    .line 110
    .line 111
    and-int/2addr v2, v3

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move v4, v3

    .line 115
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    if-eq v4, v3, :cond_6

    .line 118
    .line 119
    sget v2, Lcom/google/android/gms/internal/auth/g0;->a:I

    .line 120
    .line 121
    sget-object v2, Lcom/google/android/gms/internal/auth/V;->b:Lcom/google/android/gms/internal/auth/U;

    .line 122
    .line 123
    sget-object v3, Lcom/google/android/gms/internal/auth/l0;->c:Lcom/google/android/gms/internal/auth/o0;

    .line 124
    .line 125
    sget-object v4, Lcom/google/android/gms/internal/auth/J;->a:Lcom/google/android/gms/internal/auth/I;

    .line 126
    .line 127
    sget v4, Lcom/google/android/gms/internal/auth/a0;->a:I

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/d0;->m(Lcom/google/android/gms/internal/auth/j0;Lcom/google/android/gms/internal/auth/V;Lcom/google/android/gms/internal/auth/o0;)Lcom/google/android/gms/internal/auth/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v2, Lcom/google/android/gms/internal/auth/g0;->a:I

    .line 135
    .line 136
    sget-object v2, Lcom/google/android/gms/internal/auth/V;->b:Lcom/google/android/gms/internal/auth/U;

    .line 137
    .line 138
    sget-object v3, Lcom/google/android/gms/internal/auth/l0;->c:Lcom/google/android/gms/internal/auth/o0;

    .line 139
    .line 140
    sget v4, Lcom/google/android/gms/internal/auth/a0;->a:I

    .line 141
    .line 142
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/d0;->m(Lcom/google/android/gms/internal/auth/j0;Lcom/google/android/gms/internal/auth/V;Lcom/google/android/gms/internal/auth/o0;)Lcom/google/android/gms/internal/auth/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget v2, v1, Lcom/google/android/gms/internal/auth/j0;->c:I

    .line 148
    .line 149
    and-int/2addr v2, v3

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    move v4, v3

    .line 153
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    if-eq v4, v3, :cond_a

    .line 156
    .line 157
    sget v2, Lcom/google/android/gms/internal/auth/g0;->a:I

    .line 158
    .line 159
    sget-object v2, Lcom/google/android/gms/internal/auth/V;->a:Lcom/google/android/gms/internal/auth/T;

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/gms/internal/auth/l0;->b:Lcom/google/android/gms/internal/auth/o0;

    .line 162
    .line 163
    sget-object v4, Lcom/google/android/gms/internal/auth/J;->b:Lcom/google/android/gms/internal/auth/I;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    sget v4, Lcom/google/android/gms/internal/auth/a0;->a:I

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/d0;->m(Lcom/google/android/gms/internal/auth/j0;Lcom/google/android/gms/internal/auth/V;Lcom/google/android/gms/internal/auth/o0;)Lcom/google/android/gms/internal/auth/d0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_a
    sget v2, Lcom/google/android/gms/internal/auth/g0;->a:I

    .line 181
    .line 182
    sget-object v2, Lcom/google/android/gms/internal/auth/V;->a:Lcom/google/android/gms/internal/auth/T;

    .line 183
    .line 184
    sget-object v3, Lcom/google/android/gms/internal/auth/l0;->b:Lcom/google/android/gms/internal/auth/o0;

    .line 185
    .line 186
    sget v4, Lcom/google/android/gms/internal/auth/a0;->a:I

    .line 187
    .line 188
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/d0;->m(Lcom/google/android/gms/internal/auth/j0;Lcom/google/android/gms/internal/auth/V;Lcom/google/android/gms/internal/auth/o0;)Lcom/google/android/gms/internal/auth/d0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/gms/internal/auth/k0;

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_b
    return-object p1

    .line 202
    :cond_c
    return-object v1

    .line 203
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v0, "messageType"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
