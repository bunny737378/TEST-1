.class public final Le69;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final j:Lsqb;


# instance fields
.field public a:Lwoc;

.field public b:La79;

.field public final c:Landroid/content/Context;

.field public d:Lo59;

.field public e:Lo59;

.field public volatile f:Ljava/lang/Thread;

.field public g:Lzy1;

.field public h:Lqla;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le69;->j:Lsqb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lo59;->F:Lo59;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-object v1, p0, Le69;->c:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lm59;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lm59;-><init>(Lo59;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lux9;->a(Lly9;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo59;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lo59;-><init>(Lm59;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Le69;->d:Lo59;

    .line 32
    .line 33
    iput-object v0, p0, Le69;->e:Lo59;

    .line 34
    .line 35
    sget-object v1, Lqla;->b:Lqla;

    .line 36
    .line 37
    iput-object v1, p0, Le69;->h:Lqla;

    .line 38
    .line 39
    iget-boolean p0, v0, Lo59;->A:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p0, "DefaultTrackSelector"

    .line 46
    .line 47
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 48
    .line 49
    invoke-static {p0, p1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static a(Lrba;Lo59;[Lg69;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lrba;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lo59;->E:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lly9;->v:Lmrb;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    aput-object v1, p2, v0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public static b([Lg69;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lg69;->a:Lwt9;

    .line 10
    .line 11
    iget v2, v2, Lwt9;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final c(ILrba;[[[ILt59;Ljava/util/Comparator;)Landroid/util/Pair;
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
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_6

    .line 11
    .line 12
    iget-object v5, v0, Lrba;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [I

    .line 15
    .line 16
    aget v5, v5, v3

    .line 17
    .line 18
    move/from16 v6, p0

    .line 19
    .line 20
    if-ne v6, v5, :cond_5

    .line 21
    .line 22
    iget-object v5, v0, Lrba;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [Li3d;

    .line 25
    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget v8, v5, Li3d;->a:I

    .line 30
    .line 31
    if-ge v7, v8, :cond_5

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Li3d;->a(I)Lwt9;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aget-object v9, p2, v3

    .line 38
    .line 39
    aget-object v9, v9, v7

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    invoke-interface {v10, v3, v8, v9}, Lt59;->p(ILwt9;[I)Ljsb;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v8, v8, Lwt9;->a:I

    .line 48
    .line 49
    new-array v11, v8, [Z

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_2
    if-ge v12, v8, :cond_4

    .line 53
    .line 54
    add-int/lit8 v13, v12, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v12}, Ljsb;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Lz59;

    .line 61
    .line 62
    invoke-virtual {v14}, Lz59;->a()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    aget-boolean v12, v11, v12

    .line 67
    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    if-eqz v15, :cond_3

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    if-ne v15, v12, :cond_0

    .line 74
    .line 75
    invoke-static {v14}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_4

    .line 80
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move/from16 v16, v12

    .line 89
    .line 90
    move v12, v13

    .line 91
    :goto_3
    if-ge v12, v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Ljsb;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    move-object/from16 v2, v17

    .line 98
    .line 99
    check-cast v2, Lz59;

    .line 100
    .line 101
    invoke-virtual {v2}, Lz59;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {v14, v2}, Lz59;->b(Lz59;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    aput-boolean v16, v11, v12

    .line 117
    .line 118
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object v12, v15

    .line 122
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    move v12, v13

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_7
    move-object/from16 v0, p4

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-array v1, v1, [I

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v2, v3, :cond_8

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lz59;

    .line 169
    .line 170
    iget v3, v3, Lz59;->c:I

    .line 171
    .line 172
    aput v3, v1, v2

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 v2, 0x0

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lz59;

    .line 183
    .line 184
    new-instance v2, Lg69;

    .line 185
    .line 186
    iget-object v3, v0, Lz59;->b:Lwt9;

    .line 187
    .line 188
    invoke-direct {v2, v3, v1}, Lg69;-><init>(Lwt9;[I)V

    .line 189
    .line 190
    .line 191
    iget v0, v0, Lz59;->a:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
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

.method public static h(Ltzc;Ljava/lang/String;Z)I
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
    iget-object v0, p0, Ltzc;->d:Ljava/lang/String;

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
    invoke-static {p1}, Le69;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ltzc;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Le69;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lzab;->a:Ljava/lang/String;

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
    if-eqz p0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_3
    return v0
.end method

.method public static i(Ltzc;Ljsb;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Ljsb;->d:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget-object v3, p0, Ltzc;->c:Lgrb;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lv0d;

    .line 21
    .line 22
    iget-object v3, v3, Lv0d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljsb;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public static final j(Li3d;[[ILo59;)Lg69;
    .locals 13

    .line 1
    iget-object v0, p2, Lly9;->q:Ljx9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    move v4, v2

    .line 10
    move-object v3, v1

    .line 11
    move-object v5, v3

    .line 12
    :goto_0
    iget v6, p0, Li3d;->a:I

    .line 13
    .line 14
    if-ge v2, v6, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Li3d;->a(I)Lwt9;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 21
    .line 22
    move v8, v0

    .line 23
    :goto_1
    iget v9, v6, Lwt9;->a:I

    .line 24
    .line 25
    if-ge v8, v9, :cond_2

    .line 26
    .line 27
    aget v9, v7, v8

    .line 28
    .line 29
    iget-boolean v10, p2, Lo59;->B:Z

    .line 30
    .line 31
    invoke-static {v9, v10}, Lk0d;->G(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v9, v6, Lwt9;->d:[Ltzc;

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    new-instance v10, Lk59;

    .line 42
    .line 43
    aget v11, v7, v8

    .line 44
    .line 45
    invoke-direct {v10, v9, v11}, Lk59;-><init>(Ltzc;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v9, v10, Lk59;->b:Z

    .line 51
    .line 52
    iget-boolean v11, v5, Lk59;->b:Z

    .line 53
    .line 54
    sget-object v12, Lvqb;->a:Ltqb;

    .line 55
    .line 56
    invoke-virtual {v12, v9, v11}, Lvqb;->d(ZZ)Lvqb;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, Lk59;->a:Z

    .line 61
    .line 62
    iget-boolean v12, v5, Lk59;->a:Z

    .line 63
    .line 64
    invoke-virtual {v9, v11, v12}, Lvqb;->d(ZZ)Lvqb;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lvqb;->e()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_1

    .line 73
    .line 74
    :cond_0
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    new-instance p0, Lg69;

    .line 87
    .line 88
    filled-new-array {v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Lg69;-><init>(Lwt9;[I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static k(Lrba;Lly9;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lly9;->u:Lpsb;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lrba;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Li3d;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_1
    iget v5, v3, Li3d;->a:I

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Li3d;->a(I)Lwt9;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1, v5}, Lpsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lwg4;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lrba;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Li3d;

    .line 47
    .line 48
    move v4, v1

    .line 49
    :goto_2
    iget v5, v2, Li3d;->a:I

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Li3d;->a(I)Lwt9;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v5}, Lpsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lwg4;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lrba;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, [I

    .line 75
    .line 76
    aget p1, p1, v1

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {}, Lwg4;->e()V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static l(Lrba;Lo59;[Lg69;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lo59;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lrba;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Li3d;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lwg4;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    aput-object v1, p2, v0

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lly9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lo59;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lo59;

    .line 9
    .line 10
    iput-object p1, p0, Le69;->e:Lo59;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lm59;

    .line 14
    .line 15
    iget-object v1, p0, Le69;->e:Lo59;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lm59;-><init>(Lo59;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lux9;->a(Lly9;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lo59;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lo59;-><init>(Lm59;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le69;->e:Lo59;

    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le69;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le69;->f:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "DefaultTrackSelector is accessed on the wrong thread."

    .line 16
    .line 17
    invoke-static {v1, v0}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Le69;->g:Lzy1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lzy1;->a:Landroid/media/Spatializer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lzy1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lyy1;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lzy1;->c:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v3}, Lv3;->r(Landroid/media/Spatializer;Lyy1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v2, p0, Le69;->g:Lzy1;

    .line 52
    .line 53
    :cond_2
    iput-object v2, p0, Le69;->a:Lwoc;

    .line 54
    .line 55
    iput-object v2, p0, Le69;->b:La79;

    .line 56
    .line 57
    return-void
.end method

.method public final f(Lqla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le69;->h:Lqla;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqla;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Le69;->h:Lqla;

    .line 10
    .line 11
    iget-object p1, p0, Le69;->e:Lo59;

    .line 12
    .line 13
    iget-boolean p1, p1, Lo59;->A:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Le69;->g:Lzy1;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p1, Lzy1;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Le69;->a:Lwoc;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lwoc;->g:Lb9b;

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lb9b;->c(ILjava/lang/Object;)Lx8b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lx8b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
