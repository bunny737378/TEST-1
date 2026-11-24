.class public final Lukb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lchc;

.field public final c:Lahc;

.field public final d:Lchc;

.field public final e:Lahc;


# direct methods
.method public constructor <init>(Lchc;Lahc;Lahc;Lchc;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lukb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lukb;->b:Lchc;

    .line 8
    .line 9
    iput-object p2, p0, Lukb;->c:Lahc;

    .line 10
    .line 11
    iput-object p3, p0, Lukb;->e:Lahc;

    .line 12
    .line 13
    iput-object p4, p0, Lukb;->d:Lchc;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lchc;Lahc;Lchc;Lahc;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lukb;->a:B

    iput-object p1, p0, Lukb;->b:Lchc;

    iput-object p2, p0, Lukb;->c:Lahc;

    iput-object p3, p0, Lukb;->d:Lchc;

    iput-object p4, p0, Lukb;->e:Lahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lukb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lukb;->e:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Lukb;->d:Lchc;

    .line 6
    .line 7
    iget-object v3, p0, Lukb;->c:Lahc;

    .line 8
    .line 9
    iget-object p0, p0, Lukb;->b:Lchc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxnb;

    .line 23
    .line 24
    iget-object v2, v2, Lchc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Leib;

    .line 27
    .line 28
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Levb;

    .line 33
    .line 34
    new-instance v3, Lknb;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Lknb;-><init>(Landroid/content/Context;Lxnb;Leib;Levb;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lxnb;

    .line 49
    .line 50
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldkb;

    .line 55
    .line 56
    iget-object v2, v2, Lchc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Leib;

    .line 59
    .line 60
    new-instance v3, Lclb;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Lclb;-><init>(Landroid/content/Context;Lxnb;Ldkb;Leib;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Lap9;

    .line 70
    .line 71
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v6, p0

    .line 76
    check-cast v6, Lmkb;

    .line 77
    .line 78
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    check-cast v7, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v8, p0

    .line 88
    check-cast v8, Lxnb;

    .line 89
    .line 90
    new-instance v4, Ltkb;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-direct/range {v4 .. v9}, Ltkb;-><init>(Lap9;Lmkb;Landroid/content/Context;Lxnb;B)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_2
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p0

    .line 100
    check-cast v5, Lap9;

    .line 101
    .line 102
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v6, p0

    .line 107
    check-cast v6, Lmkb;

    .line 108
    .line 109
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    check-cast v7, Ljava/util/Map;

    .line 113
    .line 114
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Lxnb;

    .line 120
    .line 121
    new-instance v4, Lxkb;

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-direct/range {v4 .. v9}, Lxkb;-><init>(Lap9;Lmkb;Ljava/util/Map;Lxnb;B)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_3
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, p0

    .line 131
    check-cast v5, Lap9;

    .line 132
    .line 133
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v6, p0

    .line 138
    check-cast v6, Lmkb;

    .line 139
    .line 140
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    check-cast v7, Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v8, p0

    .line 150
    check-cast v8, Lxnb;

    .line 151
    .line 152
    new-instance v4, Lxkb;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v4 .. v9}, Lxkb;-><init>(Lap9;Lmkb;Ljava/util/Map;Lxnb;B)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_4
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lap9;

    .line 162
    .line 163
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lmkb;

    .line 168
    .line 169
    iget-object v2, v2, Lchc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Leib;

    .line 172
    .line 173
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lxnb;

    .line 178
    .line 179
    new-instance v3, Ltkb;

    .line 180
    .line 181
    invoke-direct {v3, p0, v0, v2, v1}, Ltkb;-><init>(Lap9;Lmkb;Leib;Lxnb;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_5
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p0

    .line 188
    check-cast v5, Lap9;

    .line 189
    .line 190
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v6, p0

    .line 195
    check-cast v6, Lmkb;

    .line 196
    .line 197
    iget-object p0, v2, Lchc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v8, p0

    .line 207
    check-cast v8, Lxnb;

    .line 208
    .line 209
    new-instance v4, Ltkb;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-direct/range {v4 .. v9}, Ltkb;-><init>(Lap9;Lmkb;Landroid/content/Context;Lxnb;B)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
