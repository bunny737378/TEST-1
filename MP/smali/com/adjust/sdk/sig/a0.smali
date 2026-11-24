.class public final synthetic Lcom/adjust/sdk/sig/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/adjust/sdk/sig/t1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/a0;

.field public static final b:Lcom/adjust/sdk/sig/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/sig/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/a0;->a:Lcom/adjust/sdk/sig/a0;

    .line 7
    .line 8
    new-instance v1, Lcom/adjust/sdk/sig/f2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/f2;-><init>(Lcom/adjust/sdk/sig/a0;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "os_name"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/sig/f2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "battery"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/sig/f2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/adjust/sdk/sig/a0;->b:Lcom/adjust/sdk/sig/f2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 204
    sget-object p0, Lcom/adjust/sdk/sig/a0;->b:Lcom/adjust/sdk/sig/f2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/adjust/sdk/sig/b0;

    .line 2
    .line 3
    sget-object p0, Lcom/adjust/sdk/sig/a0;->b:Lcom/adjust/sdk/sig/f2;

    .line 4
    .line 5
    sget-object v0, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    .line 6
    .line 7
    sget-object v1, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/j3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/adjust/sdk/sig/k3;->a:Lcom/adjust/sdk/sig/k3;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/adjust/sdk/sig/t3;->c:Lcom/adjust/sdk/sig/t3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/f2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/adjust/sdk/sig/u3;->a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/p2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Lcom/adjust/sdk/sig/j2;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/adjust/sdk/sig/s2;->a:Lcom/adjust/sdk/sig/s2;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance p0, Lcom/adjust/sdk/sig/o1;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Value of type \'"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x27

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/sig/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    sget-object v0, Lcom/adjust/sdk/sig/t3;->e:Lcom/adjust/sdk/sig/t3;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/adjust/sdk/sig/t3;->d:Lcom/adjust/sdk/sig/t3;

    .line 90
    .line 91
    :goto_0
    iget-char v1, v0, Lcom/adjust/sdk/sig/t3;->a:C

    .line 92
    .line 93
    iget-object v3, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    iput-boolean v3, v1, Lcom/adjust/sdk/sig/y;->b:Z

    .line 102
    .line 103
    iget-object v4, p1, Lcom/adjust/sdk/sig/z2;->g:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v5, p1, Lcom/adjust/sdk/sig/z2;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    const-string v5, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/y;->a()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 120
    .line 121
    const/16 v4, 0x3a

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, p1, Lcom/adjust/sdk/sig/z2;->g:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p1, Lcom/adjust/sdk/sig/z2;->h:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object v1, p1, Lcom/adjust/sdk/sig/z2;->c:Lcom/adjust/sdk/sig/t3;

    .line 135
    .line 136
    if-eq v1, v0, :cond_6

    .line 137
    .line 138
    iget-object v1, p1, Lcom/adjust/sdk/sig/z2;->d:[Lcom/adjust/sdk/sig/z2;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aget-object v1, v1, v4

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    :goto_1
    move-object p1, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v1, Lcom/adjust/sdk/sig/z2;

    .line 151
    .line 152
    iget-object v4, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 153
    .line 154
    iget-object v5, p1, Lcom/adjust/sdk/sig/z2;->b:Lcom/adjust/sdk/sig/k1;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/adjust/sdk/sig/z2;->d:[Lcom/adjust/sdk/sig/z2;

    .line 157
    .line 158
    invoke-direct {v1, v4, v5, v0, p1}, Lcom/adjust/sdk/sig/z2;-><init>(Lcom/adjust/sdk/sig/y;Lcom/adjust/sdk/sig/k1;Lcom/adjust/sdk/sig/t3;[Lcom/adjust/sdk/sig/z2;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/adjust/sdk/sig/z2;->e:Lcom/adjust/sdk/sig/n1;

    .line 163
    .line 164
    iget-boolean v0, v0, Lcom/adjust/sdk/sig/n1;->a:Z

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v0, Lcom/adjust/sdk/sig/b3;->a:Lcom/adjust/sdk/sig/b3;

    .line 169
    .line 170
    const-string v1, "android"

    .line 171
    .line 172
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/p2;ILcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v0, p1, Lcom/adjust/sdk/sig/z2;->e:Lcom/adjust/sdk/sig/n1;

    .line 176
    .line 177
    iget-boolean v0, v0, Lcom/adjust/sdk/sig/n1;->a:Z

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p2, Lcom/adjust/sdk/sig/b0;->a:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_8
    sget-object v0, Lcom/adjust/sdk/sig/h1;->a:Lcom/adjust/sdk/sig/h1;

    .line 186
    .line 187
    iget-object p2, p2, Lcom/adjust/sdk/sig/b0;->a:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1, p0, v3, v0, p2}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/p2;ILcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object p0, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 193
    .line 194
    iput-boolean v2, p0, Lcom/adjust/sdk/sig/y;->b:Z

    .line 195
    .line 196
    iget-object p1, p1, Lcom/adjust/sdk/sig/z2;->c:Lcom/adjust/sdk/sig/t3;

    .line 197
    .line 198
    iget-char p1, p1, Lcom/adjust/sdk/sig/t3;->b:C

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
