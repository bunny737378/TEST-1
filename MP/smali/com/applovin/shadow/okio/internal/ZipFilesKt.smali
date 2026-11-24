.class public final Lcom/applovin/shadow/okio/internal/ZipFilesKt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a5\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0005*\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0017\u001a\u00020\u0013*\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a5\u0010\u001f\u001a\u00020\u001d*\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010!\u001a\u00020\u001d*\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001b\u0010%\u001a\u00020#*\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001f\u0010\'\u001a\u0004\u0018\u00010#*\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008\'\u0010&\u001a!\u0010*\u001a\u0004\u0018\u00010\u001c2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008*\u0010+\"\u0014\u0010,\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"\u0014\u0010.\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010-\"\u0014\u0010/\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010-\"\u0014\u00100\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010-\"\u0014\u00101\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010-\"\u0014\u00102\u001a\u00020\u00198\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00082\u0010-\"\u0014\u00103\u001a\u00020\u00198\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00083\u0010-\"\u0014\u00104\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010-\"\u0014\u00105\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010-\"\u0014\u00106\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107\"\u0014\u00108\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010-\"\u0014\u00109\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010-\"\u0018\u0010=\u001a\u00020:*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Path;",
        "zipPath",
        "Lcom/applovin/shadow/okio/FileSystem;",
        "fileSystem",
        "Lkotlin/Function1;",
        "Lcom/applovin/shadow/okio/internal/ZipEntry;",
        "",
        "predicate",
        "Lcom/applovin/shadow/okio/ZipFileSystem;",
        "openZip",
        "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lo13;)Lcom/applovin/shadow/okio/ZipFileSystem;",
        "",
        "entries",
        "",
        "buildIndex",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "readEntry",
        "(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;",
        "Lcom/applovin/shadow/okio/internal/EocdRecord;",
        "readEocdRecord",
        "(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/EocdRecord;",
        "regularRecord",
        "readZip64EocdRecord",
        "(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/internal/EocdRecord;)Lcom/applovin/shadow/okio/internal/EocdRecord;",
        "",
        "extraSize",
        "Lkotlin/Function2;",
        "",
        "Lj38;",
        "block",
        "readExtra",
        "(Lcom/applovin/shadow/okio/BufferedSource;ILc23;)V",
        "skipLocalHeader",
        "(Lcom/applovin/shadow/okio/BufferedSource;)V",
        "Lcom/applovin/shadow/okio/FileMetadata;",
        "basicMetadata",
        "readLocalHeader",
        "(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;",
        "readOrSkipLocalHeader",
        "date",
        "time",
        "dosDateTimeToEpochMillis",
        "(II)Ljava/lang/Long;",
        "LOCAL_FILE_HEADER_SIGNATURE",
        "I",
        "CENTRAL_FILE_HEADER_SIGNATURE",
        "END_OF_CENTRAL_DIRECTORY_SIGNATURE",
        "ZIP64_LOCATOR_SIGNATURE",
        "ZIP64_EOCD_RECORD_SIGNATURE",
        "COMPRESSION_METHOD_DEFLATED",
        "COMPRESSION_METHOD_STORED",
        "BIT_FLAG_ENCRYPTED",
        "BIT_FLAG_UNSUPPORTED_MASK",
        "MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE",
        "J",
        "HEADER_ID_ZIP64_EXTENDED_INFO",
        "HEADER_ID_EXTENDED_TIMESTAMP",
        "",
        "getHex",
        "(I)Ljava/lang/String;",
        "hex",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "/"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v5, Lcom/applovin/shadow/okio/internal/ZipEntry;

    .line 13
    .line 14
    const/16 v19, 0x1fc

    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    invoke-direct/range {v5 .. v20}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILyt1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lej5;

    .line 35
    .line 36
    invoke-direct {v0, v6, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [Lej5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Lcom/applovin/shadow/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/applovin/shadow/okio/internal/ZipEntry;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/applovin/shadow/okio/internal/ZipEntry;

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Path;->parent()Lcom/applovin/shadow/okio/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/applovin/shadow/okio/internal/ZipEntry;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v4, Lcom/applovin/shadow/okio/internal/ZipEntry;

    .line 121
    .line 122
    const/16 v18, 0x1fc

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    invoke-direct/range {v4 .. v19}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILyt1;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getCanonicalPath()Lcom/applovin/shadow/okio/Path;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    return-object v0
.end method

.method private static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v1, p0, 0x9

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7f

    .line 20
    .line 21
    add-int/lit16 v1, v1, 0x7bc

    .line 22
    .line 23
    shr-int/lit8 v2, p0, 0x5

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    and-int/lit8 v3, p0, 0x1f

    .line 28
    .line 29
    shr-int/lit8 p0, p1, 0xb

    .line 30
    .line 31
    and-int/lit8 v4, p0, 0x1f

    .line 32
    .line 33
    shr-int/lit8 p0, p1, 0x5

    .line 34
    .line 35
    and-int/lit8 v5, p0, 0x3f

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x1f

    .line 38
    .line 39
    shl-int/lit8 v6, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lfia;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final openZip(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lo13;)Lcom/applovin/shadow/okio/ZipFileSystem;
    .locals 17
    .param p0    # Lcom/applovin/shadow/okio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            "Lcom/applovin/shadow/okio/FileSystem;",
            "Lo13;",
            ")",
            "Lcom/applovin/shadow/okio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x16

    .line 25
    .line 26
    sub-long v6, v4, v6

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v10, v6, v8

    .line 31
    .line 32
    if-ltz v10, :cond_9

    .line 33
    .line 34
    const-wide/32 v10, 0x10016

    .line 35
    .line 36
    .line 37
    sub-long/2addr v4, v10

    .line 38
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :cond_0
    invoke-virtual {v3, v6, v7}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 50
    :try_start_1
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v11, 0x6054b50

    .line 55
    .line 56
    .line 57
    if-ne v10, v11, :cond_8

    .line 58
    .line 59
    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEocdRecord(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/EocdRecord;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCommentByteCount()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v10, v5

    .line 68
    invoke-interface {v2, v10, v11}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 72
    :try_start_2
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Source;->close()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v10, 0x14

    .line 76
    .line 77
    sub-long/2addr v6, v10

    .line 78
    cmp-long v2, v6, v8

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v6, v7}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 91
    :try_start_3
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const v7, 0x7064b50

    .line 96
    .line 97
    .line 98
    if-ne v6, v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v13, 0x1

    .line 113
    if-ne v7, v13, :cond_2

    .line 114
    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v11, v12}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    :try_start_4
    invoke-interface {v6}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const v11, 0x6064b50

    .line 130
    .line 131
    .line 132
    if-ne v7, v11, :cond_1

    .line 133
    .line 134
    invoke-static {v6, v4}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readZip64EocdRecord(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/internal/EocdRecord;)Lcom/applovin/shadow/okio/internal/EocdRecord;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :try_start_5
    invoke-static {v6, v10}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "bad zip: expected "

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, " but was "

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v1, v0

    .line 183
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_8
    invoke-static {v6, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v1, "unsupported zip: spanned"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
    :cond_3
    :goto_0
    :try_start_9
    invoke-static {v2, v10}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v1, v0

    .line 203
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    :try_start_b
    invoke-static {v2, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v3, v6, v7}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 226
    :try_start_c
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getEntryCount()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    :goto_2
    cmp-long v7, v8, v11

    .line 231
    .line 232
    if-gez v7, :cond_7

    .line 233
    .line 234
    invoke-static {v6}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/internal/ZipEntry;->getOffset()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 243
    .line 244
    .line 245
    move-result-wide v15

    .line 246
    cmp-long v13, v13, v15

    .line 247
    .line 248
    if-gez v13, :cond_6

    .line 249
    .line 250
    move-object/from16 v13, p2

    .line 251
    .line 252
    invoke-interface {v13, v7}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_5

    .line 263
    .line 264
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_5
    const-wide/16 v14, 0x1

    .line 268
    .line 269
    add-long/2addr v8, v14

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 279
    :cond_7
    :try_start_d
    invoke-static {v6, v10}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v4, Lcom/applovin/shadow/okio/ZipFileSystem;

    .line 287
    .line 288
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/applovin/shadow/okio/ZipFileSystem;-><init>(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v10}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    :try_start_f
    invoke-static {v6, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Source;->close()V

    .line 304
    .line 305
    .line 306
    const-wide/16 v10, -0x1

    .line 307
    .line 308
    add-long/2addr v6, v10

    .line 309
    cmp-long v2, v6, v4

    .line 310
    .line 311
    if-gez v2, :cond_0

    .line 312
    .line 313
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v1, "not a zip: end of central directory signature not found"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_6
    move-exception v0

    .line 322
    invoke-interface {v2}, Lcom/applovin/shadow/okio/Source;->close()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 348
    :catchall_7
    move-exception v0

    .line 349
    move-object v1, v0

    .line 350
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 351
    :catchall_8
    move-exception v0

    .line 352
    invoke-static {v3, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public static synthetic openZip$default(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lo13;ILjava/lang/Object;)Lcom/applovin/shadow/okio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->openZip(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lo13;)Lcom/applovin/shadow/okio/ZipFileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;
    .locals 25
    .param p0    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    const v1, 0x2014b50

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    invoke-interface {v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0xffff

    .line 26
    .line 27
    .line 28
    and-int v2, v0, v1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    and-int/2addr v0, v9

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int v20, v0, v1

    .line 39
    .line 40
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, v1

    .line 45
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v1

    .line 50
    invoke-static {v2, v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v14, v2, v6

    .line 65
    .line 66
    move-wide v2, v6

    .line 67
    new-instance v6, Lk76;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v10, v0

    .line 77
    and-long/2addr v10, v2

    .line 78
    iput-wide v10, v6, Lk76;->a:J

    .line 79
    .line 80
    new-instance v4, Lk76;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v10, v0

    .line 90
    and-long/2addr v10, v2

    .line 91
    iput-wide v10, v4, Lk76;->a:J

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/2addr v0, v1

    .line 98
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int v10, v7, v1

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    and-int v11, v7, v1

    .line 109
    .line 110
    const-wide/16 v12, 0x8

    .line 111
    .line 112
    invoke-interface {v5, v12, v13}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lk76;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move-wide/from16 v16, v2

    .line 125
    .line 126
    int-to-long v2, v1

    .line 127
    and-long v2, v2, v16

    .line 128
    .line 129
    iput-wide v2, v7, Lk76;->a:J

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    invoke-interface {v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget-wide v2, v4, Lk76;->a:J

    .line 144
    .line 145
    cmp-long v2, v2, v16

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    move-wide/from16 v23, v12

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-wide/from16 v23, v18

    .line 155
    .line 156
    :goto_0
    iget-wide v1, v6, Lk76;->a:J

    .line 157
    .line 158
    cmp-long v1, v1, v16

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    add-long v2, v23, v12

    .line 163
    .line 164
    :goto_1
    move-wide/from16 v23, v12

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    move-wide/from16 v2, v23

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    iget-wide v12, v7, Lk76;->a:J

    .line 171
    .line 172
    cmp-long v1, v12, v16

    .line 173
    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    add-long v2, v2, v23

    .line 177
    .line 178
    :cond_2
    new-instance v1, Lg76;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object v12, v0

    .line 184
    new-instance v0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-direct/range {v0 .. v7}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;-><init>(Lg76;JLk76;Lcom/applovin/shadow/okio/BufferedSource;Lk76;Lk76;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v10, v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readExtra(Lcom/applovin/shadow/okio/BufferedSource;ILc23;)V

    .line 191
    .line 192
    .line 193
    cmp-long v0, v2, v18

    .line 194
    .line 195
    if-lez v0, :cond_3

    .line 196
    .line 197
    iget-boolean v0, v1, Lg76;->a:Z

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 202
    .line 203
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_3
    int-to-long v0, v11

    .line 208
    invoke-interface {v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    .line 213
    .line 214
    const-string v2, "/"

    .line 215
    .line 216
    invoke-static {v1, v2, v13, v9, v8}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v12}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12, v2, v13}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    new-instance v10, Lcom/applovin/shadow/okio/internal/ZipEntry;

    .line 229
    .line 230
    iget-wide v1, v6, Lk76;->a:J

    .line 231
    .line 232
    iget-wide v3, v4, Lk76;->a:J

    .line 233
    .line 234
    iget-wide v5, v7, Lk76;->a:J

    .line 235
    .line 236
    move-object v13, v0

    .line 237
    move-wide/from16 v16, v1

    .line 238
    .line 239
    move-wide/from16 v18, v3

    .line 240
    .line 241
    move-wide/from16 v22, v5

    .line 242
    .line 243
    invoke-direct/range {v10 .. v23}, Lcom/applovin/shadow/okio/internal/ZipEntry;-><init>(Lcom/applovin/shadow/okio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    .line 244
    .line 245
    .line 246
    return-object v10

    .line 247
    :cond_4
    const-string v0, "bad zip: filename contains 0x00"

    .line 248
    .line 249
    invoke-static {v0}, Ldr2;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :cond_5
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 254
    .line 255
    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v0}, Lhq8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v8

    .line 263
    :cond_6
    invoke-static {v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, " but was "

    .line 268
    .line 269
    invoke-static {v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v3, "bad zip: expected "

    .line 274
    .line 275
    invoke-static {v3, v1, v2, v0}, Lsn7;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v8
.end method

.method private static final readEocdRecord(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/EocdRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v3, v5, v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {p0, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int v9, p0, v1

    .line 55
    .line 56
    new-instance v4, Lcom/applovin/shadow/okio/internal/EocdRecord;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/applovin/shadow/okio/internal/EocdRecord;-><init>(JJI)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_0
    const-string p0, "unsupported zip: spanned"

    .line 63
    .line 64
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static final readExtra(Lcom/applovin/shadow/okio/BufferedSource;ILc23;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/BufferedSource;",
            "I",
            "Lc23;",
            ")V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v6, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v6

    .line 22
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    const-wide/32 v8, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    sub-long/2addr v0, v4

    .line 32
    cmp-long v4, v0, v6

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v6, v7}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {p2, v8, v9}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    add-long/2addr v8, v6

    .line 67
    sub-long/2addr v8, v4

    .line 68
    cmp-long v2, v8, v2

    .line 69
    .line 70
    if-ltz v2, :cond_1

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v8, v9}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sub-long/2addr v0, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 84
    .line 85
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 94
    .line 95
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 100
    .line 101
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 0
    .param p0    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/applovin/shadow/okio/FileMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ll76;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    iput-object v3, v1, Ll76;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Ll76;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ll76;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v6, 0x4034b50

    .line 34
    .line 35
    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v5, 0x2

    .line 39
    .line 40
    invoke-interface {v0, v5, v6}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0xffff

    .line 48
    .line 49
    .line 50
    and-int v7, v5, v6

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    const-wide/16 v7, 0x12

    .line 57
    .line 58
    invoke-interface {v0, v7, v8}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v7, v5

    .line 66
    const-wide/32 v9, 0xffff

    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShortLe()S

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/2addr v5, v6

    .line 75
    invoke-interface {v0, v7, v8}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    int-to-long v3, v5

    .line 81
    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    new-instance v2, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Ll76;Ll76;Ll76;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v2}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readExtra(Lcom/applovin/shadow/okio/BufferedSource;ILc23;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/applovin/shadow/okio/FileMetadata;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->isRegularFile()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->isDirectory()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v0, v4, Ll76;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, v1, Ll76;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v0, v3, Ll76;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v13, v0

    .line 120
    check-cast v13, Ljava/lang/Long;

    .line 121
    .line 122
    const/16 v15, 0x80

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-direct/range {v6 .. v16}, Lcom/applovin/shadow/okio/FileMetadata;-><init>(ZZLcom/applovin/shadow/okio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILyt1;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_2
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 133
    .line 134
    invoke-static {v7}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lhq8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    invoke-static {v6}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, " but was "

    .line 147
    .line 148
    invoke-static {v5}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "bad zip: expected "

    .line 153
    .line 154
    invoke-static {v4, v0, v1, v3}, Lsn7;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v2
.end method

.method private static final readZip64EocdRecord(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/internal/EocdRecord;)Lcom/applovin/shadow/okio/internal/EocdRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readIntLe()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x8

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance v2, Lcom/applovin/shadow/okio/internal/EocdRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/internal/EocdRecord;->getCommentByteCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/applovin/shadow/okio/internal/EocdRecord;-><init>(JJI)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-string p0, "unsupported zip: spanned"

    .line 50
    .line 51
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final skipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;)V
    .locals 1
    .param p0    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;

    .line 6
    .line 7
    .line 8
    return-void
.end method
