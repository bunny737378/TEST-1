.class public abstract Lcom/smartdigimkt/a0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/a0/c;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/smartdigimkt/a0/c;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/smartdigimkt/a0/c;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/smartdigimkt/a0/c;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/smartdigimkt/a0/c;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lcom/smartdigimkt/a0/c;->f:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    sput-object v0, Lcom/smartdigimkt/a0/c;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    sput-object v0, Lcom/smartdigimkt/a0/c;->h:Ljava/util/HashMap;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "interactive"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x6

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "interstitial"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x5

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "h5_native"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "splash"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "reward"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_5
    const-string v0, "native"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :sswitch_6
    const-string v0, "banner"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-nez p2, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v2, v1

    .line 90
    .line 91
    .line 92
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :pswitch_0
    sget-object p2, Lcom/smartdigimkt/a0/c;->d:Ljava/util/HashMap;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :pswitch_1
    sget-object p2, Lcom/smartdigimkt/a0/c;->e:Ljava/util/HashMap;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :pswitch_2
    sget-object p2, Lcom/smartdigimkt/a0/c;->h:Ljava/util/HashMap;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_3
    sget-object p2, Lcom/smartdigimkt/a0/c;->g:Ljava/util/HashMap;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_4
    sget-object p2, Lcom/smartdigimkt/a0/c;->c:Ljava/util/HashMap;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :pswitch_5
    sget-object p2, Lcom/smartdigimkt/a0/c;->b:Ljava/util/HashMap;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :pswitch_6
    sget-object p2, Lcom/smartdigimkt/a0/c;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    :goto_1
    if-eqz p1, :cond_9

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    new-instance v0, Lcom/smartdigimkt/d0/a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Lcom/smartdigimkt/d0/a;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 152
    move-result p1

    .line 153
    .line 154
    const/16 p2, 0x14

    .line 155
    .line 156
    if-ne p1, p2, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_7
    :goto_2
    if-eqz p0, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    :cond_9
    :goto_4
    return-void

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0x37b0b0d1 -> :sswitch_4
        -0x3565d599 -> :sswitch_3
        0x201dafc9 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
