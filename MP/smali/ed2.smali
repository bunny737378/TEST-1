.class public final Led2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lrh8;

.field public final b:Lbd2;

.field public final c:Lcd2;

.field public final d:Ldd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Led2;

    .line 2
    .line 3
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Led2;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ae-gen:"

    .line 14
    .line 15
    sput-object v0, Led2;->f:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Binder;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrh8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led2;->a:Lrh8;

    .line 5
    .line 6
    new-instance v0, Lbd2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbd2;-><init>(Led2;Lrh8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Led2;->b:Lbd2;

    .line 12
    .line 13
    new-instance p1, Lcd2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcd2;-><init>(Led2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Led2;->c:Lcd2;

    .line 19
    .line 20
    new-instance p1, Ldd2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ldd2;-><init>(Led2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Led2;->d:Ldd2;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Landroidx/window/extensions/embedding/SplitAttributes;)Lg47;
    .locals 7

    .line 1
    sget-object v0, Lf47;->c:Lf47;

    .line 2
    .line 3
    new-instance v0, Ljd2;

    .line 4
    .line 5
    sget-object v1, Lhd2;->a:Lgd2;

    .line 6
    .line 7
    sget-object v2, Lid2;->b:Lid2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v2}, Ljd2;-><init>(Lhd2;Lid2;Lid2;Lid2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v3, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v1, Lf47;->d:Lf47;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v3, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v1, Lf47;->c:Lf47;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v3, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lbf0;->F(F)Lf47;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x5

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v3, v6, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    if-eq v3, v6, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    sget-object v3, Ld47;->g:Ld47;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p0, "Unknown layout direction: "

    .line 73
    .line 74
    invoke-static {v3, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    sget-object v3, Ld47;->f:Ld47;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v3, Ld47;->c:Ld47;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Ld47;->e:Ld47;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object v3, Ld47;->d:Ld47;

    .line 92
    .line 93
    :goto_1
    invoke-static {}, Lbn2;->a()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v6, 0x7

    .line 98
    if-gt v5, v4, :cond_7

    .line 99
    .line 100
    if-ge v4, v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Led2;->h(Landroidx/window/extensions/embedding/AnimationBackground;)Lhd2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Ljd2;

    .line 114
    .line 115
    invoke-direct {v4, v0, v2, v2, v2}, Ljd2;-><init>(Lhd2;Lid2;Lid2;Lid2;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :cond_7
    invoke-static {}, Lbn2;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lt v2, v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Led2;->h(Landroidx/window/extensions/embedding/AnimationBackground;)Lhd2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Led2;->i(I)Lid2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Led2;->i(I)Lid2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Led2;->i(I)Lid2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Ljd2;

    .line 177
    .line 178
    invoke-direct {v6, v0, v2, v4, v5}, Ljd2;-><init>(Lhd2;Lid2;Lid2;Lid2;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v6

    .line 182
    :cond_8
    invoke-static {}, Lbn2;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v4, 0x6

    .line 187
    if-lt v2, v4, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Led2;->j(Landroidx/window/extensions/embedding/DividerAttributes;)Lx52;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    sget-object p0, Lx52;->c:Lr52;

    .line 199
    .line 200
    :goto_2
    new-instance v2, Lg47;

    .line 201
    .line 202
    invoke-direct {v2, v1, v3, v0, p0}, Lg47;-><init>(Lf47;Ld47;Ljd2;Lx52;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_a
    const-string p0, "Unknown split type: "

    .line 207
    .line 208
    invoke-static {v1, p0}, Lrx8;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v4
.end method

.method public static h(Landroidx/window/extensions/embedding/AnimationBackground;)Lhd2;
    .locals 3

    .line 1
    invoke-static {}, Lbn2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Lfd2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfd2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p0, Lhd2;->a:Lgd2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "This API requires extension version "

    .line 28
    .line 29
    const-string v2, ", but the device is on "

    .line 30
    .line 31
    invoke-static {v1, v0, p0, v2}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static i(I)Lid2;
    .locals 3

    .line 1
    invoke-static {}, Lbn2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lid2;->c:Lid2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lid2;->b:Lid2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "This API requires extension version "

    .line 17
    .line 18
    const-string v2, ", but the device is on "

    .line 19
    .line 20
    invoke-static {v1, v0, p0, v2}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static j(Landroidx/window/extensions/embedding/DividerAttributes;)Lx52;
    .locals 8

    .line 1
    invoke-static {}, Lbn2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-lt v0, v2, :cond_c

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lx52;->c:Lr52;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "Divider color must be opaque. Got: "

    .line 19
    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    const-string v4, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v0, v6, :cond_9

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v0, v7, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "Unknown divider type "

    .line 34
    .line 35
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, ".dividerType, default to fixed divider type"

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v6, Led2;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v5, :cond_1

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v4}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    ushr-int/lit8 v4, p0, 0x18

    .line 76
    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    new-instance v1, Lw52;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lx52;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v2}, Lsn7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v4}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    ushr-int/lit8 v5, v4, 0x18

    .line 114
    .line 115
    if-ne v5, v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v2, -0x40800000    # -1.0f

    .line 122
    .line 123
    cmpg-float v1, v1, v2

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmpg-float v1, v1, v2

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lu52;->a:Ls52;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance v1, Lt52;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v1, v2, v3}, Lt52;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {}, Lbn2;->a()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x7

    .line 156
    if-lt v2, v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 v6, 0x0

    .line 165
    :cond_7
    new-instance p0, Lv52;

    .line 166
    .line 167
    invoke-direct {p0, v0, v4, v1, v6}, Lv52;-><init>(IILu52;Z)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0, v2}, Lsn7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v0, v5, :cond_a

    .line 184
    .line 185
    if-gez v0, :cond_a

    .line 186
    .line 187
    invoke-static {v0, v4}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    ushr-int/lit8 v4, p0, 0x18

    .line 200
    .line 201
    if-ne v4, v3, :cond_b

    .line 202
    .line 203
    new-instance v1, Lw52;

    .line 204
    .line 205
    invoke-direct {v1, v0, p0}, Lx52;-><init>(II)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v2}, Lsn7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_c
    const-string p0, "This API requires extension version "

    .line 218
    .line 219
    const-string v3, ", but the device is on "

    .line 220
    .line 221
    invoke-static {v2, v0, p0, v3}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lh47;
    .locals 6

    .line 1
    invoke-static {}, Lbn2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Led2;->b:Lbd2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbd2;->d(Landroidx/window/extensions/embedding/SplitInfo;)Lh47;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Led2;->c:Lcd2;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcd2;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lh47;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Led2;->d:Ldd2;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldd2;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lh47;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance v0, Lh47;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Led2;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lj7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Led2;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lj7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Led2;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Lg47;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v0 .. v5}, Lh47;-><init>(Lj7;Lj7;Lg47;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Led2;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lh47;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p1, p0, Led2;->a:Lrh8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object p1, p1, Lrh8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/ClassLoader;

    .line 7
    .line 8
    const-string v1, "java.util.function.Predicate"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lef2;->a:Lef2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p2, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lod2;

    .line 52
    .line 53
    instance-of v3, v2, Li7;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Li7;

    .line 58
    .line 59
    invoke-virtual {p0, v2, p1}, Led2;->g(Li7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p0, "Unsupported rule type"

    .line 70
    .line 71
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {v1}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final d(Landroidx/window/extensions/embedding/ActivityStack;)Lj7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbn2;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Led2;->b:Lbd2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbd2;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lj7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lj7;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lj7;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Led2;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lj7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final g(Li7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2

    .line 1
    invoke-static {}, Lbn2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Led2;->b:Lbd2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbd2;->b(Li7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lzc2;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lzc2;-><init>(Li7;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lzc2;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p1, v0}, Lzc2;-><init>(Li7;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 28
    .line 29
    check-cast p0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 30
    .line 31
    check-cast p2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lod2;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Led2;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Li7;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
