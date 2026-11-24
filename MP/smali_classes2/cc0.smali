.class public final Lcc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcc0;->a:J

    iput-wide v0, p0, Lcc0;->b:J

    iput-wide v0, p0, Lcc0;->c:J

    iput-wide v0, p0, Lcc0;->d:J

    iput-wide v0, p0, Lcc0;->e:J

    iput-wide v0, p0, Lcc0;->f:J

    iput-wide v0, p0, Lcc0;->g:J

    iput-wide v0, p0, Lcc0;->h:J

    return-void
.end method

.method public constructor <init>(JJJJJJB)V
    .locals 12

    .line 1
    move-wide v0, p3

    .line 2
    move-wide/from16 v4, p5

    .line 3
    .line 4
    move-wide/from16 v6, p7

    .line 5
    .line 6
    move-wide/from16 v8, p9

    .line 7
    .line 8
    move-wide/from16 v10, p11

    .line 9
    .line 10
    packed-switch p13, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcc0;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcc0;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lcc0;->d:J

    .line 23
    .line 24
    iput-wide v4, p0, Lcc0;->e:J

    .line 25
    .line 26
    iput-wide v6, p0, Lcc0;->f:J

    .line 27
    .line 28
    iput-wide v8, p0, Lcc0;->g:J

    .line 29
    .line 30
    iput-wide v10, p0, Lcc0;->c:J

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lcc0;->a(JJJJJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcc0;->h:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lcc0;->a:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcc0;->b:J

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    iput-wide p1, p0, Lcc0;->d:J

    .line 49
    .line 50
    iput-wide v4, p0, Lcc0;->e:J

    .line 51
    .line 52
    iput-wide v6, p0, Lcc0;->f:J

    .line 53
    .line 54
    iput-wide v8, p0, Lcc0;->g:J

    .line 55
    .line 56
    iput-wide v10, p0, Lcc0;->c:J

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-static/range {v0 .. v11}, Lcc0;->c(JJJJJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lcc0;->h:J

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lcc0;->a:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcc0;->b:J

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    iput-wide v2, p0, Lcc0;->d:J

    .line 77
    .line 78
    iput-wide v4, p0, Lcc0;->e:J

    .line 79
    .line 80
    iput-wide v6, p0, Lcc0;->f:J

    .line 81
    .line 82
    iput-wide v8, p0, Lcc0;->g:J

    .line 83
    .line 84
    iput-wide v10, p0, Lcc0;->c:J

    .line 85
    .line 86
    invoke-static/range {v0 .. v11}, Lcc0;->b(JJJJJJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iput-wide p1, p0, Lcc0;->h:J

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    sub-long/2addr p0, p2

    .line 16
    sub-long v2, p8, p6

    .line 17
    .line 18
    long-to-float v2, v2

    .line 19
    sub-long/2addr p4, p2

    .line 20
    long-to-float p2, p4

    .line 21
    div-float/2addr v2, p2

    .line 22
    long-to-float p0, p0

    .line 23
    mul-float/2addr p0, v2

    .line 24
    float-to-long p0, p0

    .line 25
    const-wide/16 p2, 0x14

    .line 26
    .line 27
    div-long p2, p0, p2

    .line 28
    .line 29
    add-long/2addr p0, p6

    .line 30
    sub-long/2addr p0, p10

    .line 31
    sub-long p4, p0, p2

    .line 32
    .line 33
    sub-long/2addr p8, v0

    .line 34
    invoke-static/range {p4 .. p9}, Ls68;->j(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    return-wide p6
.end method

.method public static b(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    sub-long/2addr p0, p2

    .line 16
    sub-long v2, p8, p6

    .line 17
    .line 18
    long-to-float v2, v2

    .line 19
    sub-long/2addr p4, p2

    .line 20
    long-to-float p2, p4

    .line 21
    div-float/2addr v2, p2

    .line 22
    long-to-float p0, p0

    .line 23
    mul-float/2addr p0, v2

    .line 24
    float-to-long p0, p0

    .line 25
    const-wide/16 p2, 0x14

    .line 26
    .line 27
    div-long p2, p0, p2

    .line 28
    .line 29
    add-long/2addr p0, p6

    .line 30
    sub-long/2addr p0, p10

    .line 31
    sub-long p4, p0, p2

    .line 32
    .line 33
    sub-long/2addr p8, v0

    .line 34
    invoke-static/range {p4 .. p9}, Lu68;->j(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    return-wide p6
.end method

.method public static c(JJJJJJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    add-long/2addr v0, p2

    .line 10
    cmp-long v0, v0, p4

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr p0, p2

    .line 15
    sub-long v0, p8, p6

    .line 16
    .line 17
    sub-long/2addr p4, p2

    .line 18
    long-to-float p0, p0

    .line 19
    long-to-float p1, v0

    .line 20
    long-to-float p2, p4

    .line 21
    div-float/2addr p1, p2

    .line 22
    mul-float/2addr p1, p0

    .line 23
    float-to-long p0, p1

    .line 24
    add-long p2, p6, p0

    .line 25
    .line 26
    sub-long/2addr p2, p10

    .line 27
    const-wide/16 p4, -0x1

    .line 28
    .line 29
    add-long/2addr p8, p4

    .line 30
    sget-object p4, Lzab;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 p4, 0x14

    .line 33
    .line 34
    div-long/2addr p0, p4

    .line 35
    sub-long/2addr p2, p0

    .line 36
    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    return-wide p6
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcc0;->c:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcc0;->d:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcc0;->c:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcc0;->e:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcc0;->f:J

    .line 20
    .line 21
    :cond_0
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    mul-int/2addr p1, v1

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/2addr v0, v1

    .line 73
    shl-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    if-ge v1, p1, :cond_2

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "DebugGestureViewWrapper"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    check-cast p2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "getAdConfiguration"

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "adType"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "adTypeToString"

    .line 141
    .line 142
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    const-string p2, "INTERSTITIAL"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_2

    .line 169
    .line 170
    const-string p2, "APP_OPEN"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_2

    .line 177
    .line 178
    const-string p2, "REWARDED"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    :cond_2
    iget-wide p1, p0, Lcc0;->c:J

    .line 187
    .line 188
    iput-wide p1, p0, Lcc0;->e:J

    .line 189
    .line 190
    return-void

    .line 191
    :catch_1
    :cond_3
    iput-wide v2, p0, Lcc0;->e:J

    .line 192
    .line 193
    return-void
.end method
