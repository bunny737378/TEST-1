.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/o;

.field public static final b:LW2/q;

.field public static final c:LW2/q;

.field public static final d:LW2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v5, "_exp_clear"

    .line 2
    .line 3
    const-string v6, "_exp_activate"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v7, "_exp_timeout"

    .line 16
    .line 17
    const-string v8, "_exp_expire"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, LW2/o;->y:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "_in"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    const-string v3, "_xu"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    const-string v3, "_aq"

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v2, v6

    .line 48
    .line 49
    const-string v3, "_aa"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    aput-object v3, v2, v7

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const-string v8, "_ai"

    .line 56
    .line 57
    aput-object v8, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    invoke-static {v0, v4, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, LW2/o;->h(I[Ljava/lang/Object;)LW2/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lb3/a;->a:LW2/o;

    .line 70
    .line 71
    sget-object v0, LW2/k;->x:LW2/i;

    .line 72
    .line 73
    const-string v13, "_ui"

    .line 74
    .line 75
    const-string v14, "_cd"

    .line 76
    .line 77
    const-string v8, "_e"

    .line 78
    .line 79
    const-string v9, "_f"

    .line 80
    .line 81
    const-string v10, "_iap"

    .line 82
    .line 83
    const-string v11, "_s"

    .line 84
    .line 85
    const-string v12, "_au"

    .line 86
    .line 87
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v2, v0}, LY2/b;->f(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, LW2/k;->g(I[Ljava/lang/Object;)LW2/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lb3/a;->b:LW2/q;

    .line 100
    .line 101
    const-string v0, "app"

    .line 102
    .line 103
    const-string v2, "am"

    .line 104
    .line 105
    const-string v3, "auto"

    .line 106
    .line 107
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v6, v0}, LY2/b;->f(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v0}, LW2/k;->g(I[Ljava/lang/Object;)LW2/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lb3/a;->c:LW2/q;

    .line 119
    .line 120
    const-string v0, "_r"

    .line 121
    .line 122
    const-string v2, "_dbg"

    .line 123
    .line 124
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, LY2/b;->f(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, LW2/k;->g(I[Ljava/lang/Object;)LW2/q;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lb3/a;->d:LW2/q;

    .line 136
    .line 137
    const-string v0, "initialCapacity"

    .line 138
    .line 139
    invoke-static {v7, v0}, LY2/b;->g(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-array v0, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v2, Lm2/C0;->e:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2}, LY2/b;->f(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v1}, Ls4/a;->x(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lm2/C0;->f:[Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v2}, LY2/b;->f(I[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    array-length v3, v0

    .line 166
    const/16 v6, 0x1e

    .line 167
    .line 168
    if-ge v3, v6, :cond_0

    .line 169
    .line 170
    array-length v3, v0

    .line 171
    invoke-static {v3, v6}, Ls4/a;->x(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_0
    invoke-static {v2, v4, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0}, LW2/k;->g(I[Ljava/lang/Object;)LW2/q;

    .line 183
    .line 184
    .line 185
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 186
    .line 187
    const-string v1, "^_cc[1-5]{1}$"

    .line 188
    .line 189
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v0}, LY2/b;->f(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, LW2/k;->g(I[Ljava/lang/Object;)LW2/q;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Lb3/a;->b:LW2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LW2/k;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p0, Lb3/a;->d:LW2/q;

    .line 12
    .line 13
    invoke-virtual {p0}, LW2/q;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LW2/q;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, Lb3/a;->c:LW2/q;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LW2/k;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object p1, Lb3/a;->d:LW2/q;

    .line 23
    .line 24
    invoke-virtual {p1}, LW2/q;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :cond_2
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3}, LW2/q;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v2, 0x18b50

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq p1, v2, :cond_8

    .line 56
    .line 57
    const v2, 0x18b6e

    .line 58
    .line 59
    .line 60
    if-eq p1, v2, :cond_6

    .line 61
    .line 62
    const v2, 0x2ff42f

    .line 63
    .line 64
    .line 65
    if-eq p1, v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p1, "fiam"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string p1, "fdl"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move v4, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    const-string p1, "fcm"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    move v4, v1

    .line 100
    :goto_0
    const-string p0, "_cis"

    .line 101
    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    if-eq v4, v0, :cond_b

    .line 105
    .line 106
    if-eq v4, v3, :cond_a

    .line 107
    .line 108
    return v1

    .line 109
    :cond_a
    const-string p1, "fiam_integration"

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_b
    const-string p1, "fdl_integration"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    const-string p1, "fcm_integration"

    .line 119
    .line 120
    goto :goto_1
.end method
