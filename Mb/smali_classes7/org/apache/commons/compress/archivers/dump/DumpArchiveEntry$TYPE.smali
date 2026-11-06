.class public final enum Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum BLKDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum CHRDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum DIRECTORY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum FIFO:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum FILE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum LINK:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum SOCKET:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field public static final enum WHITEOUT:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 6
    const-string v3, "WHITEOUT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->WHITEOUT:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 13
    new-instance v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 15
    const/16 v3, 0xc

    .line 17
    const-string v4, "SOCKET"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->SOCKET:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 25
    new-instance v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 27
    const/16 v4, 0xa

    .line 29
    const-string v6, "LINK"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v6, v7, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v3, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->LINK:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 37
    new-instance v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 39
    const-string v6, "FILE"

    .line 41
    const/4 v8, 0x3

    .line 42
    const/16 v9, 0x8

    .line 44
    invoke-direct {v4, v6, v8, v9}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FILE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 49
    new-instance v6, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 51
    const-string v10, "BLKDEV"

    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v12, 0x6

    .line 55
    invoke-direct {v6, v10, v11, v12}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v6, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->BLKDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 60
    new-instance v10, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 62
    const-string v13, "DIRECTORY"

    .line 64
    const/4 v14, 0x5

    .line 65
    invoke-direct {v10, v13, v14, v11}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v10, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->DIRECTORY:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 70
    new-instance v13, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 72
    const-string v15, "CHRDEV"

    .line 74
    invoke-direct {v13, v15, v12, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v13, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->CHRDEV:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 79
    new-instance v15, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 81
    const-string v12, "FIFO"

    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v15, v12, v14, v5}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v15, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->FIFO:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 89
    new-instance v12, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 91
    const-string v14, "UNKNOWN"

    .line 93
    const/16 v11, 0xf

    .line 95
    invoke-direct {v12, v14, v9, v11}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;-><init>(Ljava/lang/String;II)V

    .line 98
    sput-object v12, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 100
    const/16 v11, 0x9

    .line 102
    new-array v11, v11, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 104
    aput-object v0, v11, v1

    .line 106
    aput-object v2, v11, v5

    .line 108
    aput-object v3, v11, v7

    .line 110
    aput-object v4, v11, v8

    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object v6, v11, v0

    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v10, v11, v0

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v13, v11, v0

    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v15, v11, v0

    .line 124
    aput-object v12, v11, v9

    .line 126
    sput-object v11, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->$VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->code:I

    .line 6
    return-void
.end method

.method public static find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
    .locals 6

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 3
    invoke-static {}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->values()[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    aget-object v4, v1, v3

    .line 13
    iget v5, v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->code:I

    .line 15
    if-ne p0, v5, :cond_0

    .line 17
    move-object v0, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->$VALUES:[Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    .line 9
    return-object v0
.end method
