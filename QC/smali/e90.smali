.class public final Le90;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lqi;
.implements Lqz0;
.implements Lzz0;
.implements Lf01;
.implements Ll51;
.implements Ls51;
.implements Lva1;
.implements Lar3;
.implements Lsx;
.implements Lty1;
.implements Lrr1;
.implements Lsr1;
.implements Log0;
.implements Lov1;


# static fields
.field public static f:Le90;

.field public static final synthetic g:Le90;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le90;->g:Le90;

    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;)Lxl0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x4c38896

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lxl0;->h:Lxl0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lxl0;->i:Lxl0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lxl0;->j:Lxl0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "TLSv1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lxl0;->k:Lxl0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v0, "SSLv3"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lxl0;->l:Lxl0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r(J)Lzb1;
    .locals 1

    .line 1
    new-instance v0, Lya1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lya1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzb1;->f(Lpb1;)Lzb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Ly60;Lsm0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsm0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lsm0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lsm0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lsm0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object v0, p0, Ly60;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Ly60;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, p0, Ly60;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly60;->h:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lsm1;->c:Laa1;

    .line 40
    .line 41
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ly60;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    const-string v3, "sdk_csi_data.txt"

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ly60;->i:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    iget-object v1, p0, Ly60;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sget-object p1, Lpy1;->a:Loy1;

    .line 129
    .line 130
    new-instance v0, Lwe1;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ly60;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/util/HashMap;

    .line 143
    .line 144
    const-string p1, "action"

    .line 145
    .line 146
    sget-object v0, Lql1;->c:Lql1;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p1, "ad_format"

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p1, "e"

    .line 157
    .line 158
    sget-object v0, Lql1;->d:Lql1;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const-string p0, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 165
    .line 166
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const-string p0, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 171
    .line 172
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static final t(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static u(JLy03;Z)V
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v7, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    aget-wide v9, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    aget-wide v11, v0, v11

    .line 22
    .line 23
    const/4 v13, 0x5

    .line 24
    aget-wide v13, v0, v13

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    aget-wide v15, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x7

    .line 30
    .line 31
    aget-wide v18, v0, v17

    .line 32
    .line 33
    move-wide/from16 v20, v5

    .line 34
    .line 35
    not-long v4, v2

    .line 36
    and-long v4, v4, v20

    .line 37
    .line 38
    or-long/2addr v4, v7

    .line 39
    and-long/2addr v2, v9

    .line 40
    or-long/2addr v2, v11

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v13

    .line 43
    add-long/2addr v4, v15

    .line 44
    const-wide/32 v2, 0x611b7818

    .line 45
    .line 46
    .line 47
    rem-long v18, v18, v2

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    add-long v2, p0, p0

    .line 52
    .line 53
    const/16 v6, 0x3f

    .line 54
    .line 55
    shr-long v6, p0, v6

    .line 56
    .line 57
    xor-long/2addr v2, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-wide/from16 v2, p0

    .line 60
    .line 61
    :goto_0
    const/4 v6, 0x1

    .line 62
    :goto_1
    xor-long v7, v4, v18

    .line 63
    .line 64
    ushr-long v9, v2, v17

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v11, v9, v11

    .line 69
    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v11, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v11, v1

    .line 77
    :goto_2
    and-long/2addr v2, v7

    .line 78
    long-to-int v2, v2

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x18

    .line 84
    .line 85
    shr-int/lit8 v2, v2, 0x18

    .line 86
    .line 87
    :cond_3
    int-to-byte v2, v2

    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    iget-object v7, v3, Ly03;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    move-wide v2, v9

    .line 103
    goto :goto_1

    .line 104
    nop

    .line 105
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(II)La11;
    .locals 0

    .line 1
    new-instance p0, Lb01;

    .line 2
    .line 3
    invoke-direct {p0}, Lb01;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(Lt01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic a()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    sget-object p0, La01;->h:[I

    .line 2
    .line 3
    const-string p0, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isAvailable"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Ld01;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v1
.end method

.method public b(Le01;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public bridge synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lv14;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g()Lt01;
    .locals 4

    .line 1
    new-instance p0, Li01;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Li01;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g()Lva1;
    .locals 0

    new-instance p0, Le90;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public h(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lv14;)Lt51;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public j(Leb1;I)B
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Leb1;->b(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lor1;

    .line 2
    .line 3
    const-string p0, "Ending javascript session."

    .line 4
    .line 5
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpr1;

    .line 9
    .line 10
    iget-object p0, p1, Lpr1;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsp1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Unregistering eventhandler: "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ldg2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lpr1;->f:Ldr1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lsp1;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Ldr1;->c(Ljava/lang/String;Lsp1;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Leb1;II)Leb1;
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Leb1;->a:[B

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-gt p3, p1, :cond_1

    .line 9
    .line 10
    if-gt p2, p3, :cond_1

    .line 11
    .line 12
    if-gt p3, p1, :cond_1

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance p1, Leb1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-array p0, v0, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v1, p3, [B

    .line 24
    .line 25
    invoke-static {p0, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :goto_0
    invoke-direct {p1, p0}, Leb1;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public n(Lv14;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method
