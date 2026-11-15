.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;,
        Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;
    }
.end annotation


# static fields
.field static final mm:Ljava/util/logging/Logger;


# instance fields
.field final mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;

.field private final mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

.field private final mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;

.field private final mw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mu/mw;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mw:Z

    .line 8
    .line 9
    new-instance p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;-><init>(Lcom/secmtp/sdk/core/common/un/mu/mw;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;

    .line 15
    .line 16
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/un/mu/vw;B)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;

    .line 23
    return-void
.end method

.method private static mm(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 99
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/un/mu/mw;)I
    .locals 2

    .line 96
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 97
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 98
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private mm(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;

    .line 79
    iput p1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    iput p1, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mm:I

    .line 80
    iput-short p2, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mw:S

    .line 81
    iput-byte p3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 82
    iput p4, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;

    .line 83
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mm()V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;

    .line 84
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mm;->mn()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mm()V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 88
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 89
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    return-void
.end method

.method private mm(II)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm()V

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 86
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 87
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 73
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm()V

    add-int/lit8 p2, p2, -0x5

    .line 75
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(IBS)I

    move-result p2

    .line 76
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(ISBI)Ljava/util/List;

    move-result-object p2

    .line 77
    invoke-interface {p1, v1, p4, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ZILjava/util/List;)V

    return-void

    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 78
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 90
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result p2

    .line 91
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mm(I)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p1, p3, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V

    return-void

    .line 93
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 94
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 95
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 1
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(IBS)I

    move-result p2

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 3
    invoke-interface {p1, v1, p4, p3, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ZILcom/secmtp/sdk/core/common/un/mu/mw;I)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    int-to-long p2, v0

    .line 4
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nu(J)V

    return-void

    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;II)V
    .locals 3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 7
    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result p3

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 8
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result v1

    sub-int/2addr p2, v0

    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mm(I)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mu/my;->mn:Lcom/secmtp/sdk/core/common/un/mu/my;

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    int-to-long v1, p2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mv(J)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p3, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ILcom/secmtp/sdk/core/common/un/mu/my;)V

    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 14
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mu(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;IBI)V
    .locals 6

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    .line 3
    new-instance p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    invoke-direct {p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 4
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->ny()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 5
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mm(II)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 10
    :cond_a
    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V

    return-void

    .line 11
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mu(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;II)V
    .locals 4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 13
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1, p3, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(IJ)V

    return-void

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 16
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mv(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 13
    move-result v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-short v0, v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(IBS)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(ISBI)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ILjava/util/List;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private mw(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;IBI)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    .line 13
    move-result p4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr p3, v1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    move p2, v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, p2, p4, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ZII)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 31
    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "TYPE_PING length != 8: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->close()V

    .line 6
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;)V
    .locals 4

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(ZLcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 2
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 3
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mv(J)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1

    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nm()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<< CONNECTION %s"

    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final mm(ZLcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    const-wide/16 v2, 0x9

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mm(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 8
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(Lcom/secmtp/sdk/core/common/un/mu/mw;)I

    move-result v1

    if-ltz v1, :cond_28

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_28

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 9
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 11
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 12
    invoke-interface {v5}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    sget-object v7, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 13
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-static {v9, v5, v1, v3, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x5

    const/16 v8, 0x8

    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    int-to-long v0, v1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nu(J)V

    goto/16 :goto_5

    :pswitch_0
    if-ne v1, v4, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p2, v5, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(IJ)V

    goto/16 :goto_5

    .line 17
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-lt v1, v8, :cond_8

    if-nez v5, :cond_7

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 19
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 20
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result v0

    sub-int/2addr v1, v8

    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mm(I)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mu/my;->mn:Lcom/secmtp/sdk/core/common/un/mu/my;

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    int-to-long v1, v1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mv(J)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    .line 24
    :cond_5
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ILcom/secmtp/sdk/core/common/un/mu/my;)V

    goto/16 :goto_5

    .line 25
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 27
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    if-ne v1, v8, :cond_b

    if-nez v5, :cond_a

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 28
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 29
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result v2

    and-int/2addr p1, v9

    if-eqz p1, :cond_9

    move v0, v9

    .line 30
    :cond_9
    invoke-interface {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ZII)V

    goto/16 :goto_5

    :cond_a
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 32
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-eqz v5, :cond_d

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 33
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_c
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 34
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result v2

    and-int/2addr v2, v6

    add-int/lit8 v1, v1, -0x4

    .line 35
    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(IBS)I

    move-result v1

    .line 36
    invoke-direct {p0, v1, v0, p1, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(ISBI)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-interface {p2, v2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ILjava/util/List;)V

    goto/16 :goto_5

    :cond_d
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4
    if-nez v5, :cond_1a

    and-int/2addr p1, v9

    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 40
    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_19

    .line 41
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;-><init>()V

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_18

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 42
    invoke-interface {v5}, Lcom/secmtp/sdk/core/common/un/mu/mw;->ny()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 43
    invoke-interface {v6}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result v6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_15

    const/4 v8, 0x3

    if-eq v5, v8, :cond_14

    if-eq v5, v4, :cond_12

    if-eq v5, v7, :cond_10

    goto :goto_2

    :cond_10
    if-lt v6, v2, :cond_11

    const v8, 0xffffff

    if-gt v6, v8, :cond_11

    goto :goto_2

    .line 44
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_12
    if-ltz v6, :cond_13

    const/4 v5, 0x7

    goto :goto_2

    :cond_13
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_14
    move v5, v4

    goto :goto_2

    :cond_15
    if-eqz v6, :cond_17

    if-ne v6, v9, :cond_16

    goto :goto_2

    :cond_16
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    .line 46
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 47
    :cond_17
    :goto_2
    invoke-virtual {p1, v5, v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mm(II)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    add-int/lit8 v3, v3, 0x6

    goto :goto_1

    .line 48
    :cond_18
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V

    goto/16 :goto_5

    .line 49
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1a
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_5
    if-ne v1, v4, :cond_1d

    if-eqz v5, :cond_1c

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 51
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    move-result p1

    .line 52
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mm(I)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 53
    invoke-interface {p2, v5, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V

    goto/16 :goto_5

    .line 54
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1c
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 56
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    if-ne v1, v7, :cond_1f

    if-eqz v5, :cond_1e

    .line 57
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm()V

    goto/16 :goto_5

    :cond_1e
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 59
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    if-eqz v5, :cond_23

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_20

    move v2, v9

    goto :goto_3

    :cond_20
    move v2, v0

    :goto_3
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_21

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 60
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_21
    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_22

    .line 61
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm()V

    add-int/lit8 v1, v1, -0x5

    .line 62
    :cond_22
    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(IBS)I

    move-result v1

    .line 63
    invoke-direct {p0, v1, v0, p1, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(ISBI)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-interface {p2, v2, v5, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ZILjava/util/List;)V

    goto :goto_5

    :cond_23
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 65
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_8
    if-eqz v5, :cond_27

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_24

    move v2, v9

    goto :goto_4

    :cond_24
    move v2, v0

    :goto_4
    and-int/lit8 v3, p1, 0x20

    if-nez v3, :cond_26

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_25

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 66
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 67
    :cond_25
    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(IBS)I

    move-result p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 68
    invoke-interface {p2, v2, v5, v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mn;->mm(ZILcom/secmtp/sdk/core/common/un/mu/mw;I)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    int-to-long v0, v0

    .line 69
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nu(J)V

    :goto_5
    return v9

    :cond_26
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    .line 70
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_27
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 72
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
