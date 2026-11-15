.class public final Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ExtractorsFactory;


# static fields
.field public static final j:Ljava/lang/reflect/Constructor;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.google.android.exoplayer.ext.flac.FlacLibrary"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "isAvailable"

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-class v2, Lcom/google/android/exoplayer/extractor/Extractor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-array v2, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v2, "Error instantiating FLAC extension"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v1

    .line 59
    .line 60
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->j:Ljava/lang/reflect/Constructor;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->h:I

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized createExtractors()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    :try_start_0
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->d:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->f:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->e:I

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;-><init>(I)V

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->g:I

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->a:Z

    .line 42
    or-int/2addr v3, v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->b:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->a:Z

    .line 55
    or-int/2addr v3, v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;-><init>()V

    .line 67
    const/4 v3, 0x5

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->h:I

    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->i:I

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(II)V

    .line 79
    const/4 v3, 0x6

    .line 80
    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;-><init>()V

    .line 87
    const/4 v3, 0x7

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/ogg/OggExtractor;-><init>()V

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;-><init>()V

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;-><init>()V

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    aput-object v1, v0, v3

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/exoplayer/extractor/amr/AmrExtractor;

    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->c:I

    .line 121
    .line 122
    iget-boolean v4, p0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->a:Z

    .line 123
    or-int/2addr v3, v4

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/extractor/amr/AmrExtractor;-><init>(I)V

    .line 127
    .line 128
    const/16 v3, 0xb

    .line 129
    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;-><init>()V

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    aput-object v1, v0, v3

    .line 140
    .line 141
    sget-object v1, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->j:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/exoplayer/extractor/Extractor;

    .line 154
    .line 155
    aput-object v1, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .line 161
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "Unexpected error creating FLAC extractor"

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw v1

    .line 168
    .line 169
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;-><init>()V

    .line 173
    .line 174
    aput-object v1, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_0
    monitor-exit p0

    .line 176
    return-object v0

    .line 177
    :goto_1
    monitor-exit p0

    .line 178
    throw v0
.end method
