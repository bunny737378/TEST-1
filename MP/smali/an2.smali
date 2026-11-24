.class public final Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lan2;->a:B

    iput-object p1, p0, Lan2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lan2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lan2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lan2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lan2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln0d;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Lm0d;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lm0d;->zza(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p0, p1}, Lm0d;->zza(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p2, p0

    .line 21
    return p2

    .line 22
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    return p0

    .line 60
    :pswitch_1
    check-cast p0, Lan2;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lan2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lbp6;

    .line 69
    .line 70
    iget p0, p1, Lbp6;->f:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p2, Lbp6;

    .line 77
    .line 78
    iget p1, p2, Lbp6;->f:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :cond_3
    return p0

    .line 89
    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    .line 90
    .line 91
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    check-cast p1, Lbp6;

    .line 98
    .line 99
    iget-object p0, p1, Lbp6;->c:Lp44;

    .line 100
    .line 101
    check-cast p2, Lbp6;

    .line 102
    .line 103
    iget-object p1, p2, Lbp6;->c:Lp44;

    .line 104
    .line 105
    invoke-virtual {p0}, Lp44;->x()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Lp44;->x()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpg-float p2, p2, v0

    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lp44;->v()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p1}, Lp44;->v()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p0, p1}, Ldx3;->u(II)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lp44;->x()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1}, Lp44;->x()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    :cond_5
    :goto_1
    return p0

    .line 143
    :pswitch_3
    check-cast p2, Lvn3;

    .line 144
    .line 145
    iget-object p2, p2, Lvn3;->b:Lmv3;

    .line 146
    .line 147
    check-cast p0, Lj46;

    .line 148
    .line 149
    iget-object p0, p0, Lj46;->e:Lwa5;

    .line 150
    .line 151
    invoke-static {p2, p0}, La41;->p(Lmv3;Lwa5;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p1, Lvn3;

    .line 160
    .line 161
    iget-object p1, p1, Lvn3;->b:Lmv3;

    .line 162
    .line 163
    invoke-static {p1, p0}, La41;->p(Lmv3;Lwa5;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_4
    check-cast p2, Ljava/util/Map$Entry;

    .line 177
    .line 178
    check-cast p0, Ll05;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p2}, Ll05;->c(Ljava/lang/Object;)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p1, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ll05;->c(Ljava/lang/Object;)F

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_5
    check-cast p0, Lil6;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lil6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Comparable;

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lil6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Comparable;

    .line 224
    .line 225
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    nop

    .line 231
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
