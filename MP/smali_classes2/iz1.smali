.class public final Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final j:Lxe5;

.field public static final k:Lxe5;


# instance fields
.field public a:Lim2;

.field public b:Lnt1;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Ln28;

.field public final f:Z

.field public g:Lvy1;

.field public final h:Lzy1;

.field public i:Ldz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lch;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxe5;->d(Ljava/util/Comparator;)Lxe5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Liz1;->j:Lxe5;

    .line 13
    .line 14
    new-instance v0, Lch;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxe5;->d(Ljava/util/Comparator;)Lxe5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Liz1;->k:Lxe5;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ln28;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln28;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget v1, Lvy1;->P:I

    .line 9
    .line 10
    new-instance v1, Lty1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lty1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lvy1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lvy1;-><init>(Lty1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Liz1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    :goto_0
    iput-object v3, p0, Liz1;->d:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v0, p0, Liz1;->e:Ln28;

    .line 42
    .line 43
    iput-object v2, p0, Liz1;->g:Lvy1;

    .line 44
    .line 45
    sget-object v0, Ldz;->g:Ldz;

    .line 46
    .line 47
    iput-object v0, p0, Liz1;->i:Ldz;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ls68;->y(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :goto_1
    iput-boolean v2, p0, Liz1;->f:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget v2, Ls68;->a:I

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    const-string v2, "audio"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/media/AudioManager;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v1, Lzy1;

    .line 84
    .line 85
    invoke-static {v2}, Lv3;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2, v0}, Lzy1;-><init>(Landroid/media/Spatializer;B)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v1, p0, Liz1;->h:Lzy1;

    .line 93
    .line 94
    :cond_3
    iget-object p0, p0, Liz1;->g:Lvy1;

    .line 95
    .line 96
    iget-boolean p0, p0, Lvy1;->J:Z

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p0, "DefaultTrackSelector"

    .line 103
    .line 104
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 105
    .line 106
    invoke-static {p0, p1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static a(Lrv7;Ldw7;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lrv7;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrv7;->a(I)Lpv7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Ldw7;->y:Ld86;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzv7;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lzv7;->a:Lpv7;

    .line 21
    .line 22
    iget v2, v2, Lpv7;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzv7;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lzv7;->b:Lsp3;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lzv7;->b:Lsp3;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public static b(Lzy2;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzy2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Liz1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lzy2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Liz1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget p2, Ls68;->a:I

    .line 45
    .line 46
    const-string p2, "-"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v0
.end method

.method public static d(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static g(ILul4;[[[ILcz1;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lul4;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_6

    .line 12
    .line 13
    iget-object v5, v0, Lul4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, [I

    .line 16
    .line 17
    aget v5, v5, v4

    .line 18
    .line 19
    move/from16 v6, p0

    .line 20
    .line 21
    if-ne v6, v5, :cond_5

    .line 22
    .line 23
    iget-object v5, v0, Lul4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [Lrv7;

    .line 26
    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    iget v8, v5, Lrv7;->a:I

    .line 31
    .line 32
    if-ge v7, v8, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lrv7;->a(I)Lpv7;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aget-object v9, p2, v4

    .line 39
    .line 40
    aget-object v9, v9, v7

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    invoke-interface {v10, v4, v8, v9}, Lcz1;->g(ILpv7;[I)Ly76;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v8, v8, Lpv7;->a:I

    .line 49
    .line 50
    new-array v11, v8, [Z

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_2
    if-ge v12, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9, v12}, Ly76;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lez1;

    .line 60
    .line 61
    invoke-virtual {v13}, Lez1;->a()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    aget-boolean v15, v11, v12

    .line 66
    .line 67
    if-nez v15, :cond_3

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    if-ne v14, v15, :cond_0

    .line 73
    .line 74
    invoke-static {v13}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    :goto_3
    move/from16 v16, v2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v16, v12, 0x1

    .line 90
    .line 91
    move/from16 v17, v15

    .line 92
    .line 93
    move/from16 v15, v16

    .line 94
    .line 95
    :goto_4
    if-ge v15, v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v15}, Ly76;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v3, v16

    .line 102
    .line 103
    check-cast v3, Lez1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lez1;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v0, v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v13, v3}, Lez1;->b(Lez1;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    aput-boolean v17, v11, v15

    .line 124
    .line 125
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    move-object v13, v14

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_3
    move/from16 v16, v2

    .line 137
    .line 138
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move/from16 v16, v2

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    move/from16 v2, v16

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    return-object v0

    .line 164
    :cond_7
    move-object/from16 v0, p4

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-array v1, v1, [I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v2, v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lez1;

    .line 190
    .line 191
    iget v3, v3, Lez1;->c:I

    .line 192
    .line 193
    aput v3, v1, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    const/4 v2, 0x0

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lez1;

    .line 204
    .line 205
    new-instance v3, Llm2;

    .line 206
    .line 207
    iget-object v4, v0, Lez1;->b:Lpv7;

    .line 208
    .line 209
    invoke-direct {v3, v2, v4, v1}, Llm2;-><init>(ILpv7;[I)V

    .line 210
    .line 211
    .line 212
    iget v0, v0, Lez1;->a:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method


# virtual methods
.method public final c()Lvy1;
    .locals 1

    .line 1
    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Liz1;->g:Lvy1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liz1;->g:Lvy1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lvy1;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Liz1;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v1, Ls68;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Liz1;->h:Lzy1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lzy1;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Liz1;->a:Lim2;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lim2;->h:Lyf7;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lyf7;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1
.end method

.method public final h(Lvy1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liz1;->g:Lvy1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lvy1;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Liz1;->g:Lvy1;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lvy1;->J:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Liz1;->d:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Liz1;->a:Lim2;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lim2;->h:Lyf7;

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lyf7;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0
.end method
