.class public final Lcom/inmobi/media/qh0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/rh0;

.field public final synthetic d:Lg76;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rh0;Lge1;Lg76;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/qh0;->d:Lg76;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/qh0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/qh0;->d:Lg76;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p0, v1}, Lcom/inmobi/media/qh0;-><init>(Lcom/inmobi/media/rh0;Lge1;Lg76;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qh0;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/qh0;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/qh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v0, "Impression"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    const-string v0, "Extensions"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_2
    const-string v0, "Error"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    .line 96
    const-string v1, "error"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/rh0;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/kx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p0, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/inmobi/media/rh0;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v0, "VASTAdTagURI"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lcom/inmobi/media/qh0;->d:Lg76;

    .line 121
    .line 122
    iput-boolean v2, p1, Lg76;->a:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 127
    .line 128
    iput v2, p0, Lcom/inmobi/media/qh0;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/inmobi/media/rh0;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v2, 0x4

    .line 135
    if-ne p1, v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/inmobi/media/ah0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Lcom/inmobi/media/eh0;->a:Lcom/inmobi/media/eh0;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/eh0;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eq p1, v3, :cond_3

    .line 158
    .line 159
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 162
    .line 163
    iput v1, p0, Lcom/inmobi/media/qh0;->a:I

    .line 164
    .line 165
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/rh0;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v3, :cond_7

    .line 170
    .line 171
    :cond_3
    return-object v3

    .line 172
    :cond_4
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 173
    .line 174
    const/16 p1, 0x454

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_5
    new-instance p0, Lcom/inmobi/media/fh0;

    .line 181
    .line 182
    const/16 p1, 0x455

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/inmobi/media/fh0;-><init>(S)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :sswitch_4
    const-string v0, "Creatives"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_5
    const-string v0, "AdVerifications"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    iget-object p1, p0, Lcom/inmobi/media/qh0;->c:Lcom/inmobi/media/rh0;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rh0;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/qh0;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 221
    .line 222
    invoke-static {p0}, Lcom/inmobi/media/rh0;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 226
    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x2303541f -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
