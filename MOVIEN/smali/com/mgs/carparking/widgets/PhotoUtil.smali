.class public Lcom/mgs/carparking/widgets/PhotoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;,
        Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;
    }
.end annotation


# static fields
.field public static a:Lcom/mgs/carparking/widgets/PhotoUtil;

.field public static b:Lcom/luck/picture/lib/style/PictureSelectorStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/PhotoUtil;Landroid/content/Context;)Lcom/yalantis/ucrop/UCrop$Options;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/PhotoUtil;->b(Landroid/content/Context;)Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/mgs/carparking/widgets/PhotoUtil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/widgets/PhotoUtil;->a:Lcom/mgs/carparking/widgets/PhotoUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/widgets/PhotoUtil;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mgs/carparking/widgets/PhotoUtil;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/mgs/carparking/widgets/PhotoUtil;->a:Lcom/mgs/carparking/widgets/PhotoUtil;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/mgs/carparking/widgets/PhotoUtil;->a:Lcom/mgs/carparking/widgets/PhotoUtil;

    .line 14
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/luck/picture/lib/style/PictureSelectorStyle;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/widgets/PhotoUtil;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/mgs/carparking/widgets/PhotoUtil;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 12
    .line 13
    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;-><init>()V

    .line 17
    .line 18
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->v(I)V

    .line 26
    .line 27
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_orange_arrow_down:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->x(I)V

    .line 31
    .line 32
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_black_back:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->y(I)V

    .line 36
    .line 37
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->z(I)V

    .line 45
    .line 46
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_53575e:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->w(I)V

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->t(Z)V

    .line 58
    .line 59
    new-instance v2, Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Lcom/luck/picture/lib/style/BottomNavBarStyle;-><init>()V

    .line 63
    .line 64
    const-string v3, "#EEEEEE"

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->u(I)V

    .line 72
    .line 73
    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_53575e:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->x(I)V

    .line 81
    .line 82
    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->w(I)V

    .line 90
    .line 91
    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->x(I)V

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->y(Z)V

    .line 103
    .line 104
    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_53575e:I

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->t(I)V

    .line 112
    .line 113
    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_53575e:I

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->v(I)V

    .line 121
    .line 122
    new-instance v3, Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Lcom/luck/picture/lib/style/SelectMainStyle;-><init>()V

    .line 126
    .line 127
    sget v4, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/style/SelectMainStyle;->e0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->X(Z)V

    .line 138
    .line 139
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->b0(I)V

    .line 147
    .line 148
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->d0(I)V

    .line 156
    .line 157
    sget v1, Lcom/mgs/carparking/R$drawable;->ps_demo_white_preview_selector:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->Z(I)V

    .line 161
    .line 162
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_checkbox_selector:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->a0(I)V

    .line 166
    .line 167
    sget v1, Lcom/luck/picture/lib/R$string;->ps_done_front_num:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->c0(Ljava/lang/String;)V

    .line 175
    .line 176
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p0}, Lcom/luck/picture/lib/style/SelectMainStyle;->Y(I)V

    .line 184
    .line 185
    sget-object p0, Lcom/mgs/carparking/widgets/PhotoUtil;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->h(Lcom/luck/picture/lib/style/TitleBarStyle;)V

    .line 189
    .line 190
    sget-object p0, Lcom/mgs/carparking/widgets/PhotoUtil;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->f(Lcom/luck/picture/lib/style/BottomNavBarStyle;)V

    .line 194
    .line 195
    sget-object p0, Lcom/mgs/carparking/widgets/PhotoUtil;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->g(Lcom/luck/picture/lib/style/SelectMainStyle;)V

    .line 199
    .line 200
    :cond_0
    sget-object p0, Lcom/mgs/carparking/widgets/PhotoUtil;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 201
    return-object p0
.end method

.method public static e(ILjava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/util/ListUtils;->a(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/mgs/carparking/widgets/PhotoUtil;->f(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Lcom/luck/picture/lib/entity/LocalMedia;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "\u6587\u4ef6\u540d: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->n()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "cyp"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v3, "\u521d\u59cb\u8def\u5f84:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string/jumbo v3, "\u7edd\u5bf9\u8def\u5f84:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string/jumbo v3, "\u662f\u5426\u538b\u7f29:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->D()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->D()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string/jumbo v3, "\u538b\u7f29:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string/jumbo v3, "\u662f\u5426\u88c1\u526a:"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string/jumbo v3, "\u88c1\u526a\u8def\u5f84:"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string/jumbo v3, "\u662f\u5426\u5f00\u542f\u539f\u56fe:"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->I()Z

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string/jumbo v3, "\u539f\u56fe\u8def\u5f84:"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string/jumbo v3, "\u6c99\u76d2\u8def\u5f84:"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->x()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string/jumbo v3, "\u6c34\u5370\u8def\u5f84:"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->A()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    const-string/jumbo v3, "\u89c6\u9891\u7f29\u7565\u56fe:"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->z()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string/jumbo v3, "\u539f\u59cb\u5bbd\u9ad8: "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 333
    move-result v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string/jumbo v3, "x"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 345
    move-result v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    const-string/jumbo v4, "\u88c1\u526a\u5bbd\u9ad8: "

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 369
    move-result v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 379
    move-result v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    const-string/jumbo v3, "\u6587\u4ef6\u5927\u5c0f: "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->y()J

    .line 403
    move-result-wide v3

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4}, Lcom/luck/picture/lib/utils/PictureFileUtils;->e(J)Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    const-string/jumbo v3, "\u6587\u4ef6\u65f6\u957f: "

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->m()J

    .line 431
    move-result-wide v3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/yalantis/ucrop/UCrop$Options;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->i(Z)V

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->k(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->l(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->f(Z)V

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v3}, Lcom/yalantis/ucrop/UCrop$Options;->p(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/PhotoUtil;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/yalantis/ucrop/UCrop$Options;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->b(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->e(Z)V

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->j(F)V

    .line 49
    .line 50
    sget-object v1, Lcom/mgs/carparking/widgets/PhotoUtil;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->P()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/mgs/carparking/widgets/PhotoUtil;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->P()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->m(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->n(I)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->m(I)V

    .line 102
    .line 103
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->n(I)V

    .line 111
    .line 112
    :goto_0
    sget-object v1, Lcom/mgs/carparking/widgets/PhotoUtil;->b:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->o()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/TitleBarStyle;->o()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCrop$Options;->o(I)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_1
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCrop$Options;->o(I)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_2
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->m(I)V

    .line 154
    .line 155
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->n(I)V

    .line 163
    .line 164
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCrop$Options;->o(I)V

    .line 172
    :goto_1
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v1, "Sandbox"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public h(Landroid/content/Context;Lcom/mgs/carparking/widgets/ImageCompression;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->a(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->c()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->c(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->e(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->g(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mgs/carparking/widgets/GlideEngine;->g()Lcom/mgs/carparking/widgets/GlideEngine;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->d(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/mgs/carparking/widgets/PhotoUtil;->d(Landroid/content/Context;)Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->h(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;-><init>(Lcom/mgs/carparking/widgets/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->b(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil;Lcom/mgs/carparking/widgets/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->c(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lcom/mgs/carparking/widgets/PhotoUtil$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/widgets/PhotoUtil$1;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil;Lcom/mgs/carparking/widgets/ImageCompression;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->a(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 65
    return-void
.end method

.method public i(Landroid/content/Context;Lcom/mgs/carparking/widgets/ImageCompression;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->a(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->c()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelector;->b(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCompressEngine;-><init>(Lcom/mgs/carparking/widgets/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->b(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/mgs/carparking/widgets/PhotoUtil$ImageFileCropEngine;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil;Lcom/mgs/carparking/widgets/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->c(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/widgets/PhotoUtil$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/widgets/PhotoUtil$2;-><init>(Lcom/mgs/carparking/widgets/PhotoUtil;Lcom/mgs/carparking/widgets/ImageCompression;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->a(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 40
    return-void
.end method
