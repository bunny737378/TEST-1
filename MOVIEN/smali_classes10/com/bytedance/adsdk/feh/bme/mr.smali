.class public Lcom/bytedance/adsdk/feh/bme/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private bme:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private feh:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

.field private nb:Lcom/bytedance/adsdk/feh/hkl/nb/nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private feh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    const-string v2, "v"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "nm"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    .line 54
    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_0
    const-string v1, "Softness"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v1, "Shadow Color"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :sswitch_2
    const-string v1, "Direction"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_3
    const-string v1, "Opacity"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :sswitch_4
    const-string v1, "Distance"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    .line 112
    .line 113
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/feh/bme/bjc;->nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/bme/mr;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/feh/bme/bjc;->uym(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/nb;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/bme/mr;->nb:Lcom/bytedance/adsdk/feh/hkl/nb/nb;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/feh/bme/bjc;->nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;Z)Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/bme/mr;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    .line 142
    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/feh/bme/bjc;->nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;Z)Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/bme/mr;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/feh/bme/bjc;->nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/bme/mr;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    return-void

    .line 160
    nop

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 183
    .line 184
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public nb(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)Lcom/bytedance/adsdk/feh/bme/fn;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    const-string v1, "ef"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/feh/bme/mr;->feh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/feh/uym;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/bme/mr;->nb:Lcom/bytedance/adsdk/feh/hkl/nb/nb;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/adsdk/feh/bme/mr;->feh:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/bme/mr;->hkl:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/adsdk/feh/bme/mr;->bjc:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bytedance/adsdk/feh/bme/mr;->bme:Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/bytedance/adsdk/feh/bme/fn;

    .line 65
    move-object v1, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/feh/bme/fn;-><init>(Lcom/bytedance/adsdk/feh/hkl/nb/nb;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Lcom/bytedance/adsdk/feh/hkl/nb/feh;)V

    .line 69
    return-object p1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
