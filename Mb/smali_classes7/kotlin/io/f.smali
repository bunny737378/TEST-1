.class Lkotlin/io/f;
.super Lkotlin/io/d;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/io/d;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlin/io/f;->B(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "this and base files have different roots: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " and "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x2e

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method private static final B(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/io/b;->b(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/io/f;->z(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    .line 8
    move-result-object v0

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/io/b;->b(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/io/f;->z(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->a()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->a()Ljava/io/File;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 32
    return-object v3

    .line 33
    :cond_0
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->c()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->c()I

    .line 40
    move-result v4

    .line 41
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_1

    .line 48
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->b()Ljava/util/List;

    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->b()Ljava/util/List;

    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    add-int/lit8 v7, v2, -0x1

    .line 80
    if-gt v6, v7, :cond_4

    .line 82
    :goto_1
    invoke-virtual {v1}, Lkotlin/io/FilePathComponents;->b()Ljava/util/List;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/io/File;

    .line 92
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    const-string v9, ".."

    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 104
    return-object v3

    .line 105
    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    if-eq v7, v6, :cond_3

    .line 110
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    if-eq v7, v6, :cond_4

    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-ge v6, v4, :cond_6

    .line 122
    if-ge v6, v2, :cond_5

    .line 124
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_5
    invoke-virtual {v0}, Lkotlin/io/FilePathComponents;->b()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, Ljava/lang/Iterable;

    .line 142
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 144
    const-string v0, "separator"

    .line 146
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const/16 v15, 0x7c

    .line 151
    const/16 v16, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v8, v5

    .line 159
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 162
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/io/f;->s(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onError"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "The source file doesn\'t exist."

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v3 .. v8}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 42
    if-eq p0, p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    return v1

    .line 47
    :cond_1
    :try_start_0
    invoke-static {p0}, Lkotlin/io/d;->o(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lkotlin/io/e;

    .line 53
    invoke-direct {v3, p3}, Lkotlin/io/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v0, v3}, Lkotlin/io/FileTreeWalk;->h(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_9

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/io/File;

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 82
    new-instance v10, Lkotlin/io/NoSuchFileException;

    .line 84
    const-string v7, "The source file doesn\'t exist."

    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v4, v10

    .line 90
    move-object v5, v3

    .line 91
    invoke-direct/range {v4 .. v9}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-interface {p3, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 100
    if-ne v3, v4, :cond_2

    .line 102
    return v2

    .line 103
    :cond_3
    invoke-static {v3, p0}, Lkotlin/io/f;->A(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Ljava/io/File;

    .line 109
    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 130
    :cond_4
    if-nez p2, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 139
    invoke-static {v5}, Lkotlin/io/FilesKt;->v(Ljava/io/File;)Z

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 152
    :goto_2
    new-instance v4, Lkotlin/io/FileAlreadyExistsException;

    .line 154
    const-string v6, "The destination file already exists."

    .line 156
    invoke-direct {v4, v3, v5, v6}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-interface {p3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 165
    if-ne v3, v4, :cond_2

    .line 167
    return v2

    .line 168
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 174
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v8, 0x4

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v4, v3

    .line 182
    move v6, p2

    .line 183
    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->u(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 194
    move-result-wide v6

    .line 195
    cmp-long v4, v4, v6

    .line 197
    if-eqz v4, :cond_2

    .line 199
    new-instance v4, Ljava/io/IOException;

    .line 201
    const-string v5, "Source file wasn\'t copied completely, length of destination file differs."

    .line 203
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;
    :try_end_0
    .catch Lkotlin/io/TerminateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    if-ne v3, v4, :cond_2

    .line 214
    return v2

    .line 215
    :cond_9
    return v1

    .line 216
    :catch_0
    return v2
.end method

.method public static synthetic r(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Lkotlin/io/f$a;->a:Lkotlin/io/f$a;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/f;->q(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final s(Lkotlin/jvm/functions/Function2;Ljava/io/File;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

    .line 17
    if-eq p0, p2, :cond_0

    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/io/TerminateException;

    .line 24
    invoke-direct {p0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

    .line 27
    throw p0
.end method

.method public static final t(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 34
    const-string p3, "Tried to overwrite the destination, but failed to delete it."

    .line 36
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    throw p2

    .line 40
    :cond_1
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 42
    const-string p3, "The destination file already exists."

    .line 44
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p2, Lkotlin/io/FileSystemException;

    .line 63
    const-string p3, "Failed to create target directory."

    .line 65
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    .line 80
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 85
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-static {p2, p0, p3}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 p3, 0x0

    .line 92
    :try_start_2
    invoke-static {p0, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    :goto_1
    return-object p1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :catchall_2
    move-exception p3

    .line 104
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    :catchall_3
    move-exception p1

    .line 110
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw p1

    .line 114
    :cond_6
    new-instance p1, Lkotlin/io/NoSuchFileException;

    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const-string v3, "The source file doesn\'t exist."

    .line 121
    move-object v0, p1

    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    throw p1
.end method

.method public static synthetic u(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/16 p3, 0x2000

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/io/f;->t(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static v(Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/io/d;->n(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move v1, v0

    .line 16
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v1
.end method

.method public static w(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getName(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x2e

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static x(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getName(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "."

    .line 19
    invoke-static {p0, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final y(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "."

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    const-string v3, ".."

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/io/File;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method private static final z(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/io/FilePathComponents;

    .line 3
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->a()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->b()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/io/f;->y(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 18
    return-object v0
.end method
