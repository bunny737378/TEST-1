.class public abstract Lay2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lfz6;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ltw6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfz6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfz6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lay2;->a:Lfz6;

    .line 9
    .line 10
    new-instance v9, Ls5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Ls5;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0x2710

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lay2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lay2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ltw6;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lay2;->d:Ltw6;

    .line 51
    .line 52
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lux2;

    .line 18
    .line 19
    iget-object v2, v2, Lux2;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Lzx2;
    .locals 8

    .line 1
    sget-object v0, Lay2;->a:Lfz6;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, Lfz6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lzx2;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lzx2;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Ltx2;->a(Landroid/content/Context;Ljava/util/List;)Lne0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget-object v1, p1, Lne0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-boolean p1, p1, Lne0;->a:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, -0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    const/4 p1, -0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Loy2;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    array-length v5, p1

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    array-length v5, p1

    .line 54
    move v6, v4

    .line 55
    :goto_0
    if-ge v6, v5, :cond_5

    .line 56
    .line 57
    aget-object v7, p1, v6

    .line 58
    .line 59
    iget v7, v7, Loy2;->f:I

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    if-gez v7, :cond_3

    .line 64
    .line 65
    :cond_2
    move p1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p1, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move p1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move p1, v2

    .line 75
    :goto_1
    if-eqz p1, :cond_7

    .line 76
    .line 77
    new-instance p0, Lzx2;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lzx2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-le p1, v2, :cond_8

    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    if-lt p1, v2, :cond_8

    .line 94
    .line 95
    sget-object p1, Le18;->a:Lhf0;

    .line 96
    .line 97
    const-string p1, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 98
    .line 99
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_3
    sget-object p1, Le18;->a:Lhf0;

    .line 103
    .line 104
    invoke-virtual {p1, p0, v1, p3}, Lhf0;->p(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Loy2;

    .line 122
    .line 123
    sget-object v1, Le18;->a:Lhf0;

    .line 124
    .line 125
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 126
    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_5
    sget-object v1, Le18;->a:Lhf0;

    .line 131
    .line 132
    invoke-virtual {v1, p0, p1, p3}, Lhf0;->o(Landroid/content/Context;[Loy2;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-eqz p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, p2, p0}, Lfz6;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lzx2;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lzx2;-><init>(Landroid/graphics/Typeface;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    :try_start_7
    new-instance p0, Lzx2;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Lzx2;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :catch_0
    new-instance p0, Lzx2;

    .line 165
    .line 166
    const/4 p1, -0x1

    .line 167
    invoke-direct {p0, p1}, Lzx2;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
