.class public final Lsl1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lys6;
.implements Lb72;
.implements Lmh6;
.implements Ljn2;
.implements Lzn1;
.implements Lhz5;
.implements Llb6;
.implements Lxd8;
.implements Lwp2;
.implements Lgp4;
.implements Lmp5;
.implements Lcg1;
.implements Lon2;
.implements Ljz5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsl1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/String;Lmy2;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lmy2;->h:Lmy2;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p2, p1}, Lhma;->D(ILmy2;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static m(Lg67;)Lus6;
    .locals 11

    .line 1
    new-instance v3, Lv31;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v3, v0, p0}, Lv31;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Luz;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0, v0}, Luz;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v5, 0x36ee80

    .line 21
    .line 22
    .line 23
    add-long/2addr v1, v5

    .line 24
    new-instance v10, Lti9;

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-direct {v10, p0, v0}, Lti9;-><init>(BZ)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lus6;

    .line 31
    .line 32
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v9, 0x3c

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lus6;-><init>(JLv31;Luz;DDILti9;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final create()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Leh6;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Leh6;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final createDataSource()Ldo1;
    .locals 1

    .line 1
    new-instance p0, Lbp2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ls80;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final endTracks()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f(Lt33;Lmy2;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, Lt33;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Lmy2;->a:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const-string v0, "-medium"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x6

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-gt v1, v0, :cond_3

    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    if-gt v2, v0, :cond_4

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    const-string v0, "-black"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p0, p2, p3}, Lsl1;->j(Ljava/lang/String;Lmy2;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 74
    .line 75
    invoke-static {p3, p2}, Lhma;->D(ILmy2;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1, p2, p3}, Lsl1;->j(Ljava/lang/String;Lmy2;I)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    :cond_5
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object p0, p1, Lt33;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p2, p3}, Lsl1;->j(Ljava/lang/String;Lmy2;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    return-object v1
.end method

.method public final g(Ldra;Lzr1;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Ljy;->b:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte p0, p0, Lsl1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lg67;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lg67;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "Null flags"

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    new-instance v1, Lp50;

    .line 26
    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    const-wide/32 v4, 0x5265c00

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lp50;-><init>(JJLjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lnu5;->a:Lnu5;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    new-instance v1, Lp50;

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    const-wide/32 v4, 0x5265c00

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lp50;-><init>(JJLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lnu5;->c:Lnu5;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljk6;->b:Ljk6;

    .line 60
    .line 61
    filled-new-array {v1}, [Ljk6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    new-instance v9, Lp50;

    .line 81
    .line 82
    const-wide/32 v10, 0x5265c00

    .line 83
    .line 84
    .line 85
    const-wide/32 v12, 0x5265c00

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, Lp50;-><init>(JJLjava/util/Set;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lnu5;->b:Lnu5;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {}, Lnu5;->values()[Lnu5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    array-length v2, v2

    .line 109
    if-lt v1, v2, :cond_0

    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance v7, Lo50;

    .line 114
    .line 115
    invoke-direct {v7, p0, v0}, Lo50;-><init>(Lqz0;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 120
    .line 121
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v8}, Lhq8;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v8}, Lhq8;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v8}, Lhq8;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v8}, Lhq8;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v7

    .line 141
    :pswitch_0
    sget-object p0, Lpq7;->a:Lpq7;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final getCodecCount()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbn6;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Lg67;Lorg/json/JSONObject;)Lus6;
    .locals 0

    .line 1
    invoke-static {p1}, Lsl1;->m(Lg67;)Lus6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(ILmy2;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Lsl1;->j(Ljava/lang/String;Lmy2;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public final p(Lta6;Lqe5;)Lta6;
    .locals 3

    .line 1
    invoke-interface {p1}, Lta6;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li43;

    .line 6
    .line 7
    iget-object p0, p0, Li43;->a:Lvk;

    .line 8
    .line 9
    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lo43;

    .line 12
    .line 13
    iget-object p0, p0, Lo43;->a:Le57;

    .line 14
    .line 15
    iget-object p0, p0, Le57;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lzn0;

    .line 22
    .line 23
    sget p2, Lzl0;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lil0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Lil0;->c:[B

    .line 55
    .line 56
    iput v1, p2, Lil0;->a:I

    .line 57
    .line 58
    iput v2, p2, Lil0;->b:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget v0, p2, Lil0;->a:I

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget v0, p2, Lil0;->b:I

    .line 69
    .line 70
    iget-object p2, p2, Lil0;->c:[B

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    if-ne v0, p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-array p2, p2, [B

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-object p0, p2

    .line 98
    :goto_1
    invoke-direct {p1, p0}, Lzn0;-><init>([B)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final secureDecodersExplicit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final skipData(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lbd0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final track(II)Lwv7;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const p0, 0x7f0a05ce

    .line 2
    .line 3
    .line 4
    return p0
.end method
