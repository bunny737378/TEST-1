.class public final Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmo2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxv;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpe5;Lk36;)Loo2;
    .locals 5

    .line 1
    iget-byte p0, p0, Lxv;->a:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "android_asset"

    .line 7
    .line 8
    const-string v3, "file"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lg58;

    .line 15
    .line 16
    iget-object p0, p1, Lg58;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "android.resource"

    .line 19
    .line 20
    invoke-static {p0, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v4, Lzv;

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    invoke-direct {v4, p1, p2, p0}, Lzv;-><init>(Lg58;Lpe5;B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v4

    .line 33
    :pswitch_0
    check-cast p1, Lg58;

    .line 34
    .line 35
    iget-object p0, p1, Lg58;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, "jar:file"

    .line 38
    .line 39
    invoke-static {p0, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance v4, Lzv;

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    invoke-direct {v4, p1, p2, p0}, Lzv;-><init>(Lg58;Lpe5;B)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4

    .line 52
    :pswitch_1
    check-cast p1, Lg58;

    .line 53
    .line 54
    iget-object p0, p1, Lg58;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object p0, p1, Lg58;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lj78;->a:[Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iget-object p0, p1, Lg58;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lau2;->t0(Lg58;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v4, Lzv;

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    invoke-direct {v4, p1, p2, p0}, Lzv;-><init>(Lg58;Lpe5;B)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v4

    .line 99
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    new-instance p0, Lhl0;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v1}, Lhl0;-><init>(Ljava/lang/Object;Lpe5;B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Lg58;

    .line 108
    .line 109
    iget-object p0, p1, Lg58;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string p3, "data"

    .line 112
    .line 113
    invoke-static {p0, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    new-instance v4, Lzv;

    .line 120
    .line 121
    invoke-direct {v4, p1, p2, v1}, Lzv;-><init>(Lg58;Lpe5;B)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object v4

    .line 125
    :pswitch_4
    check-cast p1, Lg58;

    .line 126
    .line 127
    iget-object p0, p1, Lg58;->c:Ljava/lang/String;

    .line 128
    .line 129
    const-string p3, "content"

    .line 130
    .line 131
    invoke-static {p0, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    new-instance v4, Lzv;

    .line 138
    .line 139
    invoke-direct {v4, p1, p2, v0}, Lzv;-><init>(Lg58;Lpe5;B)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v4

    .line 143
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    new-instance p0, Lhl0;

    .line 146
    .line 147
    invoke-direct {p0, p1, p2, v0}, Lhl0;-><init>(Ljava/lang/Object;Lpe5;B)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, [B

    .line 152
    .line 153
    new-instance p0, Lhl0;

    .line 154
    .line 155
    invoke-direct {p0, p1, p2, p3}, Lhl0;-><init>(Ljava/lang/Object;Lpe5;B)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    new-instance p0, Lwc0;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lwc0;-><init>(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_8
    check-cast p1, Lg58;

    .line 168
    .line 169
    sget-object p0, Lj78;->a:[Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    iget-object p0, p1, Lg58;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-static {p1}, Lau2;->t0(Lg58;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    new-instance v4, Lzv;

    .line 194
    .line 195
    invoke-direct {v4, p1, p2, p3}, Lzv;-><init>(Lg58;Lpe5;B)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
