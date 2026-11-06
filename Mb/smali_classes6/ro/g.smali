.class public final Lro/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lro/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lro/g;

    .line 3
    invoke-direct {v0}, Lro/g;-><init>()V

    .line 6
    sput-object v0, Lro/g;->a:Lro/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    mul-float/2addr p2, p1

    .line 17
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr p2, p1

    .line 20
    float-to-int p1, p2

    .line 21
    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)Llo/a;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "context"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v7

    .line 14
    :cond_0
    const-string v13, "width"

    .line 16
    const-string v14, "duration"

    .line 18
    const-string v8, "_data"

    .line 20
    const-string v9, "title"

    .line 22
    const-string v10, "artist"

    .line 24
    const-string v11, "_size"

    .line 26
    const-string v12, "height"

    .line 28
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    new-instance v8, Llo/a;

    .line 34
    invoke-direct {v8}, Llo/a;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object/from16 v2, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v1, :cond_1

    .line 52
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    const-string v2, "_data"

    .line 60
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v8, v2}, Llo/a;->j(Ljava/lang/String;)V

    .line 71
    const-string v2, "title"

    .line 73
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v8, v2}, Llo/a;->l(Ljava/lang/String;)V

    .line 84
    const-string v2, "duration"

    .line 86
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    move-result v2

    .line 90
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v8, v2, v3}, Llo/a;->h(J)V

    .line 97
    const-string v2, "artist"

    .line 99
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v8, v2}, Llo/a;->g(Ljava/lang/String;)V

    .line 110
    const-string v2, "_size"

    .line 112
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v2

    .line 116
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v8, v2, v3}, Llo/a;->k(J)V

    .line 123
    const-string v2, "width"

    .line 125
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v8, v2}, Llo/a;->m(I)V

    .line 136
    const-string v2, "height"

    .line 138
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {v8, v2}, Llo/a;->i(I)V

    .line 149
    invoke-virtual {v8}, Llo/a;->e()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v8}, Llo/a;->a()J

    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v8}, Llo/a;->c()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v9, "ContentUri:title-"

    .line 168
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, " duration:"

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, " "

    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, " \n uri:"

    .line 192
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v2, v0

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_2

    .line 210
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v3, v0

    .line 213
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    :goto_3
    return-object v8
.end method
