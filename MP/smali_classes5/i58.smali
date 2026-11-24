.class public abstract Li58;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Landroid/net/Uri;La06;)Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "/detail"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_1
    const-string v1, "/detail_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "detail_id"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {v0, p0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    invoke-static {p0}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_2
    const-string p1, "/webview"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const-string p1, "url"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    new-instance p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :sswitch_3
    const-string p0, "/home"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    sget-object p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Home;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_4
    const-string p0, "/subscription"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    new-instance p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Subscription;-><init>(La06;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_5
    const-string p0, "/special"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_0

    .line 156
    .line 157
    sget-object p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ImageDownload;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$ImageDownload;

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_6
    const-string p0, "/setting"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    sget-object p0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Settings;

    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_7
    const-string p1, "/viewer"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_0

    .line 184
    .line 185
    invoke-static {p0}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;

    .line 196
    .line 197
    const/16 v6, 0x1e

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct/range {v0 .. v7}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Viewer;-><init>(IZZZLjava/lang/String;ILyt1;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x7a67ecff -> :sswitch_7
        -0x7749b4bf -> :sswitch_6
        -0x655f8256 -> :sswitch_5
        -0x219b7534 -> :sswitch_4
        0x2c7458e -> :sswitch_3
        0x5b5278ea -> :sswitch_2
        0x63e0f07a -> :sswitch_1
        0x66aef940 -> :sswitch_0
    .end sparse-switch
.end method
