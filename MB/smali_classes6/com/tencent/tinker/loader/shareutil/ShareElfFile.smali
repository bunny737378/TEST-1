.class public Lcom/tencent/tinker/loader/shareutil/ShareElfFile;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;,
        Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;,
        Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;
    }
.end annotation


# instance fields
.field public elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

.field private final fis:Ljava/io/FileInputStream;

.field public programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

.field public sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

.field private final sectionNameToHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;Lcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 43
    .line 44
    iget-short v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->ePhEntSize:S

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eIndent:[B

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    aget-byte v2, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 68
    .line 69
    iget-wide v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->ePhOff:J

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 75
    .line 76
    iget-short v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->ePhNum:S

    .line 77
    .line 78
    new-array v2, v2, [Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move v3, v2

    .line 84
    :goto_1
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    const/4 v5, 0x4

    .line 88
    if-ge v3, v4, :cond_1

    .line 89
    .line 90
    const-string v4, "failed to read phdr."

    .line 91
    .line 92
    invoke-static {p1, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 96
    .line 97
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eIndent:[B

    .line 102
    .line 103
    aget-byte v5, v7, v5

    .line 104
    .line 105
    invoke-direct {v6, v1, v5, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v4, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 114
    .line 115
    iget-wide v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eShOff:J

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 121
    .line 122
    iget-short v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eShEntSize:S

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 128
    .line 129
    iget-short v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eShNum:S

    .line 130
    .line 131
    new-array v3, v3, [Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 134
    .line 135
    move v3, v2

    .line 136
    :goto_2
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 137
    .line 138
    array-length v6, v4

    .line 139
    if-ge v3, v6, :cond_2

    .line 140
    .line 141
    const-string v4, "failed to read shdr."

    .line 142
    .line 143
    invoke-static {p1, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 147
    .line 148
    new-instance v6, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eIndent:[B

    .line 153
    .line 154
    aget-byte v7, v7, v5

    .line 155
    .line 156
    invoke-direct {v6, v1, v7, v0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/tencent/tinker/loader/shareutil/ShareElfFile$1;)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v4, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->elfHeader:Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;

    .line 165
    .line 166
    iget-short p1, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ElfHeader;->eShStrNdx:S

    .line 167
    .line 168
    if-lez p1, :cond_3

    .line 169
    .line 170
    aget-object p1, v4, p1

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getSection(Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 177
    .line 178
    array-length v1, v0

    .line 179
    :goto_3
    if-ge v2, v1, :cond_3

    .line 180
    .line 181
    aget-object v3, v0, v2

    .line 182
    .line 183
    iget v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shName:I

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v3, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    return-void
.end method

.method static synthetic access$300(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->assertInRange(IIILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertInRange(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static getFileTypeByMagic(Ljava/io/File;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aget-byte v1, v0, p0

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v6

    .line 24
    .line 25
    const/16 v7, 0x65

    .line 26
    .line 27
    if-ne v3, v7, :cond_0

    .line 28
    .line 29
    aget-byte v3, v0, v5

    .line 30
    .line 31
    const/16 v7, 0x79

    .line 32
    .line 33
    if-ne v3, v7, :cond_0

    .line 34
    .line 35
    aget-byte v3, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    if-ne v3, v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p0, 0x7f

    .line 49
    .line 50
    if-ne v1, p0, :cond_1

    .line 51
    .line 52
    :try_start_3
    aget-byte p0, v0, v6

    .line 53
    .line 54
    const/16 v1, 0x45

    .line 55
    .line 56
    if-ne p0, v1, :cond_1

    .line 57
    .line 58
    aget-byte p0, v0, v5

    .line 59
    .line 60
    const/16 v1, 0x4c

    .line 61
    .line 62
    if-ne p0, v1, :cond_1

    .line 63
    .line 64
    aget-byte p0, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    const/16 v0, 0x46

    .line 67
    .line 68
    if-ne p0, v0, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    :catchall_2
    return v6

    .line 74
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 75
    .line 76
    .line 77
    :catchall_3
    const/4 p0, -0x1

    .line 78
    return p0

    .line 79
    :catchall_4
    move-exception p0

    .line 80
    :goto_0
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 83
    .line 84
    .line 85
    :catchall_5
    :cond_2
    throw p0
.end method

.method public static readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    const-string v3, "ASCII"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " Rest bytes insufficient, expect to read "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " bytes but only "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " bytes were read."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->programHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$ProgramHeader;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->sectionHeaders:[Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    .line 15
    .line 16
    return-void
.end method

.method public getSection(Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shSize:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shOffset:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->fis:Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "failed to read section: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
