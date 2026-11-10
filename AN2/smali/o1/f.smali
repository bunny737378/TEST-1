.class public Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/B0;
.implements LP/o;
.implements LP0/b;
.implements LM/a;
.implements Lk4/H;
.implements LQ3/i;
.implements LY3/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lo1/f;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lb5/B0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lo1/f;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lo1/f;-><init>(I)V

    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LS3/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 8
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, LQ/i;

    .line 13
    invoke-direct {p1, p0}, LQ/h;-><init>(Lo1/f;)V

    .line 14
    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LQ/h;

    invoke-direct {p1, p0}, LQ/h;-><init>(Lo1/f;)V

    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 16
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, LP5/u;->a()LP5/u;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/f;->a:I

    iput-object p2, p0, Lo1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC1/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo1/f;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object p1, p1, LC1/n;->a:Ljava/util/Map;

    invoke-static {p1}, LB7/y;->I(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE6/e;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lo1/f;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LE6/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ0/d;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lo1/f;->a:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo1/f;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lo1/f;->a:I

    iput-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lo1/f;->a:I

    const/16 v0, 0x15

    .line 25
    invoke-direct {p0, v0}, Lo1/f;-><init>(I)V

    .line 26
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "CSeq"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 28
    const-string p1, "Session"

    invoke-virtual {p0, p1, p3}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lo1/f;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb5/B0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static F(Lx1/k;LC1/i;LA1/b;LA1/c;)LC1/p;
    .locals 8

    .line 1
    new-instance v0, LC1/p;

    .line 2
    .line 3
    iget-object v1, p3, LA1/c;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, LC1/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lu1/e;->a:Lu1/e;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    iget-object p3, p3, LA1/c;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    const-string v4, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v4, LH1/f;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-boolean p0, p0, Lx1/k;->g:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_3
    move-object v4, p2

    .line 69
    move v7, p3

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v7}, LC1/p;-><init>(Landroid/graphics/drawable/Drawable;LC1/i;Lu1/e;LA1/b;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public A(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public B(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LF0/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public C(I)LQ/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public D(LC1/i;LA1/b;LD1/h;LD1/g;)LA1/c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LC1/i;->n:LC1/b;

    .line 8
    .line 9
    iget-boolean v3, v3, LC1/b;->a:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    goto/16 :goto_14

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v5, v3, Lo1/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lt1/m;

    .line 23
    .line 24
    iget-object v5, v5, Lt1/m;->c:LA7/l;

    .line 25
    .line 26
    invoke-virtual {v5}, LA7/l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LA1/d;

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    iget-object v6, v5, LA1/d;->a:LA1/j;

    .line 35
    .line 36
    invoke-interface {v6, v1}, LA1/j;->d(LA1/b;)LA1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_7

    .line 41
    .line 42
    iget-object v5, v5, LA1/d;->b:LA1/i;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    iget-object v6, v5, LA1/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    monitor-exit v5

    .line 59
    :goto_0
    move-object v6, v7

    .line 60
    goto :goto_5

    .line 61
    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_1
    if-ge v9, v8, :cond_4

    .line 67
    .line 68
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LA1/h;

    .line 73
    .line 74
    iget-object v11, v10, LA1/h;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    new-instance v12, LA1/c;

    .line 85
    .line 86
    iget-object v10, v10, LA1/h;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-direct {v12, v11, v10}, LA1/c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move-object v12, v7

    .line 95
    :goto_2
    if-eqz v12, :cond_3

    .line 96
    .line 97
    move-object v7, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_3
    iget v6, v5, LA1/i;->a:I

    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    iput v8, v5, LA1/i;->a:I

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    if-lt v6, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, LA1/i;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_5
    monitor-exit v5

    .line 116
    goto :goto_0

    .line 117
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_6
    move-object v6, v4

    .line 120
    :cond_7
    :goto_5
    if-eqz v6, :cond_1b

    .line 121
    .line 122
    iget-object v5, v6, LA1/c;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    :cond_8
    invoke-static {v0, v7}, Landroid/support/v4/media/session/y;->Q(LC1/i;Landroid/graphics/Bitmap$Config;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    :goto_6
    const/4 v8, 0x0

    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_9
    const-string v7, "coil#is_sampled"

    .line 142
    .line 143
    iget-object v9, v6, LA1/c;->b:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    check-cast v7, Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move-object v7, v4

    .line 157
    :goto_7
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    const/4 v7, 0x0

    .line 165
    :goto_8
    sget-object v9, LD1/h;->c:LD1/h;

    .line 166
    .line 167
    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_d

    .line 172
    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_c
    :goto_9
    const/4 v9, 0x1

    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_d
    const-string v9, "coil#transformation_size"

    .line 181
    .line 182
    iget-object v1, v1, LA1/b;->b:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    invoke-virtual {v2}, LD1/h;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto/16 :goto_13

    .line 201
    .line 202
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v9, v2, LD1/h;->a:Ls8/n;

    .line 211
    .line 212
    instance-of v11, v9, LD1/a;

    .line 213
    .line 214
    const v12, 0x7fffffff

    .line 215
    .line 216
    .line 217
    if-eqz v11, :cond_f

    .line 218
    .line 219
    check-cast v9, LD1/a;

    .line 220
    .line 221
    iget v9, v9, LD1/a;->m:I

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    move v9, v12

    .line 225
    :goto_a
    iget-object v2, v2, LD1/h;->b:Ls8/n;

    .line 226
    .line 227
    instance-of v11, v2, LD1/a;

    .line 228
    .line 229
    if-eqz v11, :cond_10

    .line 230
    .line 231
    check-cast v2, LD1/a;

    .line 232
    .line 233
    iget v2, v2, LD1/a;->m:I

    .line 234
    .line 235
    :goto_b
    move-object/from16 v11, p4

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_10
    move v2, v12

    .line 239
    goto :goto_b

    .line 240
    :goto_c
    invoke-static {v1, v5, v9, v2, v11}, LM4/a;->b(IIIILD1/g;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-static {v0}, LH1/d;->a(LC1/i;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    cmpl-double v11, v13, v15

    .line 253
    .line 254
    if-lez v11, :cond_11

    .line 255
    .line 256
    move-wide v11, v15

    .line 257
    goto :goto_d

    .line 258
    :cond_11
    move-wide v11, v13

    .line 259
    :goto_d
    int-to-double v8, v9

    .line 260
    move-wide/from16 p1, v11

    .line 261
    .line 262
    int-to-double v10, v1

    .line 263
    mul-double v11, p1, v10

    .line 264
    .line 265
    sub-double/2addr v8, v11

    .line 266
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    cmpg-double v1, v8, v15

    .line 271
    .line 272
    if-lez v1, :cond_c

    .line 273
    .line 274
    int-to-double v1, v2

    .line 275
    int-to-double v8, v5

    .line 276
    mul-double v11, p1, v8

    .line 277
    .line 278
    sub-double/2addr v1, v11

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmpg-double v1, v1, v15

    .line 284
    .line 285
    if-gtz v1, :cond_12

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_12
    const/4 v9, 0x1

    .line 289
    goto :goto_f

    .line 290
    :cond_13
    const/high16 v8, -0x80000000

    .line 291
    .line 292
    if-eq v9, v8, :cond_14

    .line 293
    .line 294
    if-ne v9, v12, :cond_15

    .line 295
    .line 296
    :cond_14
    const/4 v9, 0x1

    .line 297
    goto :goto_e

    .line 298
    :cond_15
    sub-int/2addr v9, v1

    .line 299
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v9, 0x1

    .line 304
    if-gt v1, v9, :cond_17

    .line 305
    .line 306
    :goto_e
    if-eq v2, v8, :cond_1a

    .line 307
    .line 308
    if-ne v2, v12, :cond_16

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_16
    sub-int/2addr v2, v5

    .line 312
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-gt v1, v9, :cond_17

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_17
    :goto_f
    cmpg-double v1, v13, v15

    .line 320
    .line 321
    if-nez v1, :cond_18

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_18
    if-nez v0, :cond_19

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_19
    :goto_10
    cmpl-double v0, v13, v15

    .line 328
    .line 329
    if-lez v0, :cond_1a

    .line 330
    .line 331
    if-eqz v7, :cond_1a

    .line 332
    .line 333
    :goto_11
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_1a
    :goto_12
    move v8, v9

    .line 336
    :goto_13
    if-eqz v8, :cond_1b

    .line 337
    .line 338
    return-object v6

    .line 339
    :cond_1b
    :goto_14
    return-object v4
.end method

.method public E(LC1/i;Ljava/lang/Object;LC1/m;Lt1/c;)LA1/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p4, Lt1/m;

    .line 7
    .line 8
    iget-object p4, p4, Lt1/m;->g:Lt1/b;

    .line 9
    .line 10
    iget-object p4, p4, Lt1/b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LA7/h;

    .line 26
    .line 27
    iget-object v5, v4, LA7/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ly1/b;

    .line 30
    .line 31
    iget-object v4, v4, LA7/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 46
    .line 47
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, p2, p3}, Ly1/b;->a(Ljava/lang/Object;LC1/m;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_1
    if-nez v4, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p2, p1, LC1/i;->x:LC1/n;

    .line 65
    .line 66
    iget-object p2, p2, LC1/n;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sget-object v0, LB7/u;->a:LB7/u;

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    move-object p4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    :goto_2
    iget-object p1, p1, LC1/i;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance p1, LA1/b;

    .line 112
    .line 113
    invoke-direct {p1, v4, v0}, LA1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-static {p4}, LB7/y;->I(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    :goto_3
    if-ge v1, p4, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LF1/c;

    .line 138
    .line 139
    const-string v2, "coil#transformation_"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0}, LF1/c;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object p1, p3, LC1/m;->d:LD1/h;

    .line 156
    .line 157
    invoke-virtual {p1}, LD1/h;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p3, "coil#transformation_size"

    .line 162
    .line 163
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance p1, LA1/b;

    .line 167
    .line 168
    invoke-direct {p1, v4, p2}, LA1/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/ClassCastException;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public G(I)I
    .locals 10

    .line 1
    const-class v0, Lo1/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    iget-object v2, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, LG0/E;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lk4/E;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Lk4/E;->k(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lk4/E;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ln1/c;

    .line 46
    .line 47
    int-to-long v8, v5

    .line 48
    invoke-direct {v7, v8, v9, v1}, Ln1/c;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lk4/E;->n(Ln1/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LG0/E;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, LG0/E;->m()V

    .line 58
    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    if-le v3, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "next_job_scheduler_id"

    .line 68
    .line 69
    iget-object v1, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lk4/E;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ln1/c;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    int-to-long v5, v3

    .line 81
    invoke-direct {v2, v5, v6, p1}, Ln1/c;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lk4/E;->n(Ln1/c;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    return v4

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-virtual {v2}, LG0/E;->m()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method

.method public H(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public I()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Ly6/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v1

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Ly6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Ly6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Ly6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public J()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/A;->l0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb5/n0;

    .line 11
    .line 12
    iget-object v1, v0, Lb5/n0;->h:Lb5/e0;

    .line 13
    .line 14
    invoke-static {v1}, Lb5/n0;->d(LD/n;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lb5/n0;->n:LK4/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lb5/e0;->u0(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lb5/n0;->h:Lb5/e0;

    .line 33
    .line 34
    invoke-static {v1}, Lb5/n0;->d(LD/n;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lb5/e0;->m:Lb5/b0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lb5/b0;->a(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 58
    .line 59
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Detected application was in foreground"

    .line 63
    .line 64
    iget-object v0, v0, Lb5/V;->n:Lb5/T;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lb5/T;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lo1/f;->O(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/n0;

    .line 4
    .line 5
    iget-object v1, v0, Lb5/n0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 14
    .line 15
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lb5/V;->w0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public N(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/A;->l0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/t1;->p0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb5/n0;

    .line 14
    .line 15
    iget-object v1, v0, Lb5/n0;->h:Lb5/e0;

    .line 16
    .line 17
    invoke-static {v1}, Lb5/n0;->d(LD/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lb5/e0;->u0(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lb5/n0;->h:Lb5/e0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lb5/n0;->d(LD/n;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lb5/e0;->m:Lb5/b0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Lb5/b0;->a(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb5/n0;->i()Lb5/L;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lb5/L;->t0()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lb5/n0;->d(LD/n;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lb5/e0;->q:Lb5/c0;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lb5/c0;->g(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lb5/e0;->m:Lb5/b0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb5/b0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lo1/f;->O(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public O(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb5/t1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5/A;->l0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb5/n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb5/n0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Lb5/n0;->h:Lb5/e0;

    .line 21
    .line 22
    invoke-static {v6}, Lb5/n0;->d(LD/n;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, Lb5/e0;->q:Lb5/c0;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lb5/c0;->g(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lb5/n0;->n:LK4/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, v0, Lb5/n0;->i:Lb5/V;

    .line 40
    .line 41
    invoke-static {v5}, Lb5/n0;->f(Lb5/x0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Session started, time"

    .line 49
    .line 50
    iget-object v5, v5, Lb5/V;->n:Lb5/T;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v3

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lb5/n0;->p:Lb5/S0;

    .line 64
    .line 65
    invoke-static {v0}, Lb5/n0;->e(Lb5/B;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lb5/S0;->G0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lb5/n0;->d(LD/n;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lb5/e0;->r:Lb5/c0;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8}, Lb5/c0;->g(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lb5/e0;->m:Lb5/b0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lb5/b0;->a(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lb5/n0;->e(Lb5/B;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "auto"

    .line 104
    .line 105
    const-string v5, "_s"

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lb5/S0;->x0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lb5/e0;->w:LA6/t;

    .line 112
    .line 113
    invoke-virtual {v1}, LA6/t;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_ffr"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lb5/n0;->e(Lb5/B;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "auto"

    .line 137
    .line 138
    const-string v5, "_ssr"

    .line 139
    .line 140
    move-wide v1, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lb5/S0;->x0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public P(Lb5/B0;I)V
    .locals 2

    .line 1
    sget-object v0, Lb5/h;->b:Lb5/h;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lb5/h;->f:Lb5/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lb5/h;->e:Lb5/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lb5/h;->g:Lb5/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lb5/h;->h:Lb5/h;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Q(Lb5/B0;Lb5/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    const-string p2, "FontsProvider"

    .line 24
    .line 25
    const-string p3, "Unable to query the content provider"

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object v7
.end method

.method public c(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v0}, LC3/d;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public e(Lk4/J;Ljava/io/IOException;I)LB3/f;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo1/f;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LU3/v;

    .line 8
    .line 9
    iget-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LU3/x;

    .line 12
    .line 13
    iget-boolean p1, p1, LU3/x;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LU3/x;

    .line 20
    .line 21
    iget-object p1, p1, LU3/x;->a:LO0/c;

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lk4/M;->e:LB3/f;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lk4/P;

    .line 27
    .line 28
    iget-object v1, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LQ3/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LN3/q;

    .line 36
    .line 37
    iget-wide v3, p1, Lk4/P;->a:J

    .line 38
    .line 39
    iget-object v3, p1, Lk4/P;->d:Lk4/V;

    .line 40
    .line 41
    iget-object v3, v3, Lk4/V;->c:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LQ3/h;->n:Le1/q;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v3, p2, Lj3/j0;

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    instance-of v3, p2, Ljava/io/FileNotFoundException;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    instance-of v3, p2, Lk4/A;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    instance-of v3, p2, Lk4/L;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget v3, Lk4/n;->b:I

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    :goto_0
    if-eqz v3, :cond_2

    .line 76
    .line 77
    instance-of v6, v3, Lk4/n;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Lk4/n;

    .line 83
    .line 84
    iget v6, v6, Lk4/n;->a:I

    .line 85
    .line 86
    const/16 v7, 0x7d8

    .line 87
    .line 88
    if-ne v6, v7, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 97
    .line 98
    mul-int/lit16 p3, p3, 0x3e8

    .line 99
    .line 100
    const/16 v3, 0x1388

    .line 101
    .line 102
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-long v6, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    move-wide v6, v4

    .line 109
    :goto_2
    cmp-long p3, v6, v4

    .line 110
    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    sget-object p3, Lk4/M;->f:LB3/f;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance p3, LB3/f;

    .line 117
    .line 118
    invoke-direct {p3, v0, v6, v7, v0}, LB3/f;-><init>(IJZ)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p3}, LB3/f;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iget-object v1, v1, LQ3/h;->q:LN3/G;

    .line 128
    .line 129
    iget p1, p1, Lk4/P;->c:I

    .line 130
    .line 131
    invoke-virtual {v1, v2, p1, p2, v0}, LN3/G;->j(LN3/q;ILjava/io/IOException;Z)V

    .line 132
    .line 133
    .line 134
    return-object p3

    .line 135
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lk4/J;JJ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lo1/f;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LU3/v;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lk4/P;

    .line 18
    .line 19
    iget-object v4, v1, Lo1/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LQ3/h;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, LN3/q;

    .line 27
    .line 28
    iget-wide v6, v0, Lk4/P;->a:J

    .line 29
    .line 30
    iget-object v6, v0, Lk4/P;->d:Lk4/V;

    .line 31
    .line 32
    iget-object v6, v6, Lk4/V;->c:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v4, LQ3/h;->n:Le1/q;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, LQ3/h;->q:LN3/G;

    .line 43
    .line 44
    iget v7, v0, Lk4/P;->c:I

    .line 45
    .line 46
    invoke-virtual {v6, v5, v7}, LN3/G;->f(LN3/q;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lk4/P;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LR3/c;

    .line 52
    .line 53
    iget-object v6, v4, LQ3/h;->f0:LR3/c;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v6, v6, LR3/c;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_0
    invoke-virtual {v5, v7}, LR3/c;->b(I)LR3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-wide v8, v8, LR3/h;->b:J

    .line 71
    .line 72
    move v10, v7

    .line 73
    :goto_1
    if-ge v10, v6, :cond_1

    .line 74
    .line 75
    iget-object v11, v4, LQ3/h;->f0:LR3/c;

    .line 76
    .line 77
    invoke-virtual {v11, v10}, LR3/c;->b(I)LR3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-wide v11, v11, LR3/h;->b:J

    .line 82
    .line 83
    cmp-long v11, v11, v8

    .line 84
    .line 85
    if-gez v11, :cond_1

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-boolean v8, v5, LR3/c;->d:Z

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    sub-int v8, v6, v10

    .line 96
    .line 97
    iget-object v11, v5, LR3/c;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-le v8, v11, :cond_2

    .line 104
    .line 105
    const-string v2, "DashMediaSource"

    .line 106
    .line 107
    const-string v3, "Loaded out of sync manifest"

    .line 108
    .line 109
    invoke-static {v2, v3}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-wide v11, v4, LQ3/h;->l0:J

    .line 114
    .line 115
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v8, v11, v13

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iget-wide v13, v5, LR3/c;->h:J

    .line 125
    .line 126
    const-wide/16 v15, 0x3e8

    .line 127
    .line 128
    mul-long/2addr v13, v15

    .line 129
    cmp-long v8, v13, v11

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    const-string v2, "DashMediaSource"

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Loaded stale dynamic manifest: "

    .line 138
    .line 139
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v5, v5, LR3/c;->h:J

    .line 143
    .line 144
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", "

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v5, v4, LQ3/h;->l0:J

    .line 153
    .line 154
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Ll4/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget v2, v4, LQ3/h;->k0:I

    .line 165
    .line 166
    add-int/lit8 v3, v2, 0x1

    .line 167
    .line 168
    iput v3, v4, LQ3/h;->k0:I

    .line 169
    .line 170
    iget-object v3, v4, LQ3/h;->n:Le1/q;

    .line 171
    .line 172
    iget v0, v0, Lk4/P;->c:I

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Le1/q;->f(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v2, v0, :cond_3

    .line 179
    .line 180
    iget v0, v4, LQ3/h;->k0:I

    .line 181
    .line 182
    sub-int/2addr v0, v9

    .line 183
    mul-int/lit16 v0, v0, 0x3e8

    .line 184
    .line 185
    const/16 v2, 0x1388

    .line 186
    .line 187
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v2, v0

    .line 192
    iget-object v0, v4, LQ3/h;->D:Landroid/os/Handler;

    .line 193
    .line 194
    iget-object v4, v4, LQ3/h;->v:LQ3/c;

    .line 195
    .line 196
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_3
    new-instance v0, LN3/M;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v4, LQ3/h;->C:LN3/M;

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_4
    iput v7, v4, LQ3/h;->k0:I

    .line 211
    .line 212
    :cond_5
    iput-object v5, v4, LQ3/h;->f0:LR3/c;

    .line 213
    .line 214
    iget-boolean v7, v4, LQ3/h;->g0:Z

    .line 215
    .line 216
    iget-boolean v5, v5, LR3/c;->d:Z

    .line 217
    .line 218
    and-int/2addr v5, v7

    .line 219
    iput-boolean v5, v4, LQ3/h;->g0:Z

    .line 220
    .line 221
    sub-long v7, v2, p4

    .line 222
    .line 223
    iput-wide v7, v4, LQ3/h;->h0:J

    .line 224
    .line 225
    iput-wide v2, v4, LQ3/h;->i0:J

    .line 226
    .line 227
    iget-object v2, v4, LQ3/h;->t:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v2

    .line 230
    :try_start_0
    iget-object v3, v0, Lk4/P;->b:Lk4/p;

    .line 231
    .line 232
    iget-object v3, v3, Lk4/p;->a:Landroid/net/Uri;

    .line 233
    .line 234
    iget-object v5, v4, LQ3/h;->Y:Landroid/net/Uri;

    .line 235
    .line 236
    if-ne v3, v5, :cond_7

    .line 237
    .line 238
    iget-object v3, v4, LQ3/h;->f0:LR3/c;

    .line 239
    .line 240
    iget-object v3, v3, LR3/c;->k:Landroid/net/Uri;

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v0, v0, Lk4/P;->d:Lk4/V;

    .line 246
    .line 247
    iget-object v3, v0, Lk4/V;->c:Landroid/net/Uri;

    .line 248
    .line 249
    :goto_3
    iput-object v3, v4, LQ3/h;->Y:Landroid/net/Uri;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-nez v6, :cond_12

    .line 257
    .line 258
    iget-object v0, v4, LQ3/h;->f0:LR3/c;

    .line 259
    .line 260
    iget-boolean v2, v0, LR3/c;->d:Z

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget-object v0, v0, LR3/c;->i:LR3/u;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v2, v0, LR3/u;->b:Ljava/lang/String;

    .line 269
    .line 270
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 271
    .line 272
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 279
    .line 280
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 289
    .line 290
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v5, 0x5

    .line 295
    if-nez v3, :cond_e

    .line 296
    .line 297
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 298
    .line 299
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 308
    .line 309
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 316
    .line 317
    invoke-static {v2, v3}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 325
    .line 326
    invoke-static {v2, v0}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 333
    .line 334
    invoke-static {v2, v0}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v2, "Unsupported UTC timing scheme"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "DashMediaSource"

    .line 349
    .line 350
    const-string v3, "Failed to resolve time offset."

    .line 351
    .line 352
    invoke-static {v2, v3, v0}, Ll4/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v9}, LQ3/h;->x(Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_c
    :goto_5
    invoke-virtual {v4}, LQ3/h;->w()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_d
    :goto_6
    new-instance v2, LQ6/f;

    .line 366
    .line 367
    const/16 v3, 0xb

    .line 368
    .line 369
    invoke-direct {v2, v3}, LQ6/f;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lk4/P;

    .line 373
    .line 374
    iget-object v6, v4, LQ3/h;->z:Lk4/m;

    .line 375
    .line 376
    iget-object v0, v0, LR3/u;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v3, v6, v0, v5, v2}, Lk4/P;-><init>(Lk4/m;Landroid/net/Uri;ILk4/O;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LQ3/f;

    .line 386
    .line 387
    invoke-direct {v0, v4}, LQ3/f;-><init>(LQ3/h;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v4, LQ3/h;->A:Lk4/M;

    .line 391
    .line 392
    invoke-virtual {v2, v3, v0, v9}, Lk4/M;->f(Lk4/J;Lk4/H;I)J

    .line 393
    .line 394
    .line 395
    new-instance v11, LN3/q;

    .line 396
    .line 397
    iget-object v0, v3, Lk4/P;->b:Lk4/p;

    .line 398
    .line 399
    invoke-direct {v11, v0}, LN3/q;-><init>(Lk4/p;)V

    .line 400
    .line 401
    .line 402
    iget-object v10, v4, LQ3/h;->q:LN3/G;

    .line 403
    .line 404
    iget v12, v3, Lk4/P;->c:I

    .line 405
    .line 406
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    const/4 v13, -0x1

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    invoke-virtual/range {v10 .. v20}, LN3/G;->l(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    :goto_7
    new-instance v2, LQ3/g;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v3, Lk4/P;

    .line 431
    .line 432
    iget-object v6, v4, LQ3/h;->z:Lk4/m;

    .line 433
    .line 434
    iget-object v0, v0, LR3/u;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v3, v6, v0, v5, v2}, Lk4/P;-><init>(Lk4/m;Landroid/net/Uri;ILk4/O;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LQ3/f;

    .line 444
    .line 445
    invoke-direct {v0, v4}, LQ3/f;-><init>(LQ3/h;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v4, LQ3/h;->A:Lk4/M;

    .line 449
    .line 450
    invoke-virtual {v2, v3, v0, v9}, Lk4/M;->f(Lk4/J;Lk4/H;I)J

    .line 451
    .line 452
    .line 453
    new-instance v11, LN3/q;

    .line 454
    .line 455
    iget-object v0, v3, Lk4/P;->b:Lk4/p;

    .line 456
    .line 457
    invoke-direct {v11, v0}, LN3/q;-><init>(Lk4/p;)V

    .line 458
    .line 459
    .line 460
    iget-object v10, v4, LQ3/h;->q:LN3/G;

    .line 461
    .line 462
    iget v12, v3, Lk4/P;->c:I

    .line 463
    .line 464
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    const/4 v13, -0x1

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    invoke-virtual/range {v10 .. v20}, LN3/G;->l(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LR3/u;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, Ll4/y;->K(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    iget-wide v5, v4, LQ3/h;->i0:J

    .line 490
    .line 491
    sub-long/2addr v2, v5

    .line 492
    iput-wide v2, v4, LQ3/h;->j0:J

    .line 493
    .line 494
    invoke-virtual {v4, v9}, LQ3/h;->x(Z)V
    :try_end_1
    .catch Lj3/j0; {:try_start_1 .. :try_end_1} :catch_0

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const-string v2, "DashMediaSource"

    .line 500
    .line 501
    const-string v3, "Failed to resolve time offset."

    .line 502
    .line 503
    invoke-static {v2, v3, v0}, Ll4/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v9}, LQ3/h;->x(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_10
    invoke-virtual {v4}, LQ3/h;->w()V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_11
    invoke-virtual {v4, v9}, LQ3/h;->x(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    iget v0, v4, LQ3/h;->m0:I

    .line 519
    .line 520
    add-int/2addr v0, v10

    .line 521
    iput v0, v4, LQ3/h;->m0:I

    .line 522
    .line 523
    invoke-virtual {v4, v9}, LQ3/h;->x(Z)V

    .line 524
    .line 525
    .line 526
    :goto_9
    return-void

    .line 527
    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    throw v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)LP0/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LJ0/a;

    .line 7
    .line 8
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQ0/d;

    .line 11
    .line 12
    invoke-interface {v0}, LQ0/d;->Z()LQ0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, LJ0/a;-><init>(LQ0/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LU3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo1/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LP5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lo1/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LP5/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LP5/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LP5/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/a;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public l(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Ll4/y;->a:I

    .line 17
    .line 18
    const-string v4, ":\\s?"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v4, v3, v1

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public m(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LF0/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public o(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public p(J)LR3/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LR3/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(I)LQ/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s(Lk4/J;JJZ)V
    .locals 12

    .line 1
    iget v0, p0, Lo1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU3/v;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lk4/P;

    .line 10
    .line 11
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQ3/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LN3/q;

    .line 19
    .line 20
    iget-wide v3, p1, Lk4/P;->a:J

    .line 21
    .line 22
    iget-object v1, p1, Lk4/P;->d:Lk4/V;

    .line 23
    .line 24
    iget-object v1, v1, Lk4/V;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LQ3/h;->n:Le1/q;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v1, v0, LQ3/h;->q:LN3/G;

    .line 37
    .line 38
    iget v3, p1, Lk4/P;->c:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v11}, LN3/G;->d(LN3/q;IILj3/M;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/view/View;LP/u0;)LP/u0;
    .locals 1

    .line 1
    invoke-virtual {p2}, LP/u0;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI5/j;

    .line 8
    .line 9
    iput p1, v0, LI5/j;->m:I

    .line 10
    .line 11
    invoke-virtual {p2}, LP/u0;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, LI5/j;->n:I

    .line 16
    .line 17
    invoke-virtual {p2}, LP/u0;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, LI5/j;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, LI5/j;->f()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lo1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lb5/B0;->values()[Lb5/B0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lb5/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lb5/h;->b:Lb5/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lb5/h;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LN6/e;

    .line 7
    .line 8
    iget-object v2, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LN6/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, LN6/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, LN6/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, LN6/d;->c:LN6/a;

    .line 20
    .line 21
    iget-boolean v5, v5, LN6/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LN6/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LN6/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LN6/e;->h(Ljava/lang/Object;)LN6/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LN6/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LN6/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public v()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public w(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    return-object p1
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method
