.class final Lcom/google/common/io/BaseEncoding$Base16Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base16Encoding"
.end annotation


# instance fields
.field public final h:[C


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->h:[C

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$Alphabet;->a(Lcom/google/common/io/BaseEncoding$Alphabet;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->h:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->d(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->h:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->d(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;[BII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->x(III)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p4, :cond_0

    .line 13
    .line 14
    add-int v1, p3, v0

    .line 15
    .line 16
    aget-byte v1, p2, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->h:[C

    .line 21
    .line 22
    aget-char v2, v2, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->h:[C

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x100

    .line 30
    .line 31
    aget-char v1, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
