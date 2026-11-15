.class public final Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/ExoMediaDrm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/ExoMediaDrm<",
        "Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer/drm/ExoMediaDrm$Provider;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/drm/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/drm/j;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->d:Lcom/google/android/exoplayer/drm/ExoMediaDrm$Provider;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer/ExoPlayerC;->b:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/exoplayer/util/Assertions;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 22
    .line 23
    new-instance v0, Landroid/media/MediaDrm;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->i(Ljava/util/UUID;)Ljava/util/UUID;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->c:I

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/exoplayer/ExoPlayerC;->d:Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->p()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->k(Landroid/media/MediaDrm;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/ExoMediaDrm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->o(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/ExoMediaDrm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->n(Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method public static e([B)[B
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->m()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->o()S

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->o()S

    .line 17
    move-result v3

    .line 18
    .line 19
    const-string v4, "FrameworkMediaDrm"

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-ne v2, v5, :cond_3

    .line 23
    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->o()S

    .line 29
    move-result v5

    .line 30
    .line 31
    const-string v6, "UTF-16LE"

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v5, "<LA_URL>"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    const-string p0, "</DATA>"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    move-result p0

    .line 55
    const/4 v5, -0x1

    .line 56
    .line 57
    if-ne p0, v5, :cond_2

    .line 58
    .line 59
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "<LA_URL>https://x</LA_URL>"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x34

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    int-to-short v1, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    int-to-short v1, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x2

    .line 120
    int-to-short v1, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v0}, Lcom/google/android/exoplayer/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object p0
.end method

.method public static f(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/ExoPlayerC;->c:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer/drm/ClearKeyUtil;->a([B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static g(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/ExoPlayerC;->e:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->e([BLjava/util/UUID;)[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->e([B)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->a(Ljava/util/UUID;[B)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :cond_1
    sget v1, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/exoplayer/ExoPlayerC;->d:Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "Amazon"

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/exoplayer/util/Util;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/exoplayer/util/Util;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "AFTB"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "AFTS"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "AFTM"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const-string v1, "AFTT"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->e([BLjava/util/UUID;)[B

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object p1
.end method

.method public static h(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer/ExoPlayerC;->c:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "video/mp4"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "audio/mp4"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p0, "cenc"

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public static i(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer/ExoPlayerC;->c:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/exoplayer/ExoPlayerC;->b:Ljava/util/UUID;

    .line 17
    :cond_0
    return-object p0
.end method

.method public static k(Landroid/media/MediaDrm;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "securityLevel"

    .line 3
    .line 4
    const-string v1, "L3"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static m(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/ExoPlayerC;->d:Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget p0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-lt p0, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-le p0, v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 36
    move v1, v0

    .line 37
    move v3, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->e:[B

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, [B

    .line 58
    .line 59
    iget-object v6, v4, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->c([B)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    array-length v4, v5

    .line 85
    add-int/2addr v3, v4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    new-array v1, v3, [B

    .line 91
    move v2, v0

    .line 92
    move v3, v2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-ge v2, v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->e:[B

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, [B

    .line 113
    array-length v5, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    add-int/2addr v3, v5

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->c([B)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    move p0, v0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-ge p0, v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->e:[B

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, [B

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/mp4/PsshAtomUtil;->g([B)I

    .line 150
    move-result v3

    .line 151
    .line 152
    sget v4, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 153
    .line 154
    const/16 v5, 0x17

    .line 155
    .line 156
    if-ge v4, v5, :cond_4

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    return-object v1

    .line 160
    .line 161
    :cond_4
    if-lt v4, v5, :cond_5

    .line 162
    .line 163
    if-ne v3, v2, :cond_5

    .line 164
    return-object v1

    .line 165
    .line 166
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 174
    return-object p0
.end method

.method public static synthetic o(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/ExoMediaDrm;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->q(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v0, "FrameworkMediaDrm"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/exoplayer/drm/DummyExoMediaDrm;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer/drm/DummyExoMediaDrm;-><init>()V

    .line 38
    return-object p0
.end method

.method public static p()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "ASUS_Z00AD"

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/exoplayer/util/Util;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static q(Ljava/util/UUID;)Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 17
    throw v0

    .line 18
    .line 19
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;

    return-object v0
.end method

.method public declared-synchronized acquire()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->c:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public b(Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/drm/k;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/drm/k;-><init>(Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 16
    return-void
.end method

.method public closeSession([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public bridge synthetic createMediaCrypto([B)Lcom/google/android/exoplayer/drm/ExoMediaCrypto;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->j([B)Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->m(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->e:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->g(Ljava/util/UUID;[B)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->h(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, v2

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 39
    move-object v1, p1

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->f(Ljava/util/UUID;[B)[B

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p4, "https://x"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p4

    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p4

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p4, p2, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p4

    .line 84
    .line 85
    if-nez p4, :cond_2

    .line 86
    .line 87
    iget-object p1, p2, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;-><init>([BLjava/lang/String;)V

    .line 93
    return-object p2
.end method

.method public getProvisionRequest()Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;-><init>([BLjava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public j([B)Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer/ExoPlayerC;->d:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "securityLevel"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "L3"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->i(Ljava/util/UUID;)Ljava/util/UUID;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/exoplayer/drm/FrameworkMediaCrypto;-><init>(Ljava/util/UUID;[BZ)V

    .line 45
    return-object v1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic n(Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;->a(Lcom/google/android/exoplayer/drm/ExoMediaDrm;[BII[B)V

    .line 10
    return-void
.end method

.method public openSession()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/ExoPlayerC;->c:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->a:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/exoplayer/drm/ClearKeyUtil;->b([B)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public provideProvisionResponse([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public restoreKeys([B[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/FrameworkMediaDrm;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method
