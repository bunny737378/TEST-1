.class public final Lm/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:LT1/j;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/E;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "deleting the database file: "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SupportSQLite"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string v0, "delete failed: "

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lm/r0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lm/E;->c:LT1/j;

    .line 17
    .line 18
    check-cast v1, Lm/Z0;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lm/E;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lm/Z0;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lm/Z0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lm/E;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lm/E;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lm/Z0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, v2, Lm/Z0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput-boolean v4, v2, Lm/Z0;->b:Z

    .line 44
    .line 45
    iput-object v3, v2, Lm/Z0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v4, v2, Lm/Z0;->a:Z

    .line 48
    .line 49
    iget-object v3, p0, Lm/E;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v3}, LT/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput-boolean v4, v2, Lm/Z0;->b:Z

    .line 61
    .line 62
    iput-object v3, v2, Lm/Z0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Lm/E;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v3}, LT/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iput-boolean v4, v2, Lm/Z0;->a:Z

    .line 75
    .line 76
    iput-object v3, v2, Lm/Z0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    iget-boolean v3, v2, Lm/Z0;->b:Z

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-boolean v3, v2, Lm/Z0;->a:Z

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v2, v1}, Lm/z;->d(Landroid/graphics/drawable/Drawable;Lm/Z0;[I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v2, p0, Lm/E;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lm/Z0;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v2, v1}, Lm/z;->d(Landroid/graphics/drawable/Drawable;Lm/Z0;[I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, Lm/E;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lm/z;->d(Landroid/graphics/drawable/Drawable;Lm/Z0;[I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lh/a;->f:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v3, p2, v1}, Li/c;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Li/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v0, Li/c;->y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, LN/V;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p2}, Li/c;->B(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Lm/r0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x2

    .line 82
    invoke-virtual {v0, p1}, Li/c;->G(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Li/c;->s(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, LT/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 p1, 0x3

    .line 100
    invoke-virtual {v0, p1}, Li/c;->G(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Li/c;->z(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lm/r0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, LT/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0}, Li/c;->M()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {v0}, Li/c;->M()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final d(LB0/b;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lm/E;->c:LT1/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, v0, Lw0/a;->d:LL3/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-le p3, p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-ge v6, p3, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 41
    .line 42
    :goto_1
    iget-object v7, v0, LL3/c;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    :goto_2
    move-object v0, v8

    .line 60
    goto :goto_6

    .line 61
    :cond_4
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    if-gt v11, p3, :cond_6

    .line 95
    .line 96
    if-le v11, v6, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-lt v11, p3, :cond_6

    .line 100
    .line 101
    if-ge v11, v6, :cond_6

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v7, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v7, v3

    .line 111
    move v6, v11

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v7, v2

    .line 114
    :goto_5
    if-nez v7, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move-object v0, v5

    .line 118
    :goto_6
    if-eqz v0, :cond_f

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, LB0/b;->k(Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_a

    .line 150
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_c

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "room_fts_content_sync_"

    .line 170
    .line 171
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 178
    .line 179
    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p3}, LB0/b;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_d

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lx0/a;

    .line 202
    .line 203
    invoke-virtual {p3, p1}, Lx0/a;->a(LB0/b;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LT1/j;->k(LB0/b;)Lw0/q;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-boolean p3, p2, Lw0/q;->c:Z

    .line 215
    .line 216
    if-eqz p3, :cond_e

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lm/E;->f(LB0/b;)V

    .line 222
    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "Migration didn\'t properly handle: "

    .line 230
    .line 231
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p2, Lw0/q;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_f
    iget-object v0, p0, Lm/E;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lw0/a;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0, p2, p3}, Lw0/a;->a(II)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, LB0/b;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, LB0/b;->g(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 277
    .line 278
    invoke-virtual {p1, p2}, LB0/b;->g(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 282
    .line 283
    invoke-virtual {p1, p2}, LB0/b;->g(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, LB0/b;->g(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, LB0/b;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 297
    .line 298
    invoke-virtual {p1, p2}, LB0/b;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, v1, LT1/j;->x:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 304
    .line 305
    sget p3, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 306
    .line 307
    iget-object p2, p2, Lw0/p;->g:Ljava/util/List;

    .line 308
    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    :goto_b
    if-ge v2, p2, :cond_10

    .line 316
    .line 317
    iget-object p3, v1, LT1/j;->x:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 320
    .line 321
    iget-object p3, p3, Lw0/p;->g:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, LJ0/f;

    .line 328
    .line 329
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LT1/j;->h(LB0/b;)V

    .line 339
    .line 340
    .line 341
    :goto_c
    return-void

    .line 342
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v1, "A migration from "

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p2, " to "

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 363
    .line 364
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Ld2/b;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm/r0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lm/E;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lm/E;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lm/E;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(LB0/b;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/E;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\')"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
