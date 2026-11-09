.class public Lio/objectbox/flatbuffers/FlexBuffers$Key;
.super Lio/objectbox/flatbuffers/FlexBuffers$Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field private static final EMPTY:Lio/objectbox/flatbuffers/FlexBuffers$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 743
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Key;

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers;->access$000()Lio/objectbox/flatbuffers/ReadBuf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/flatbuffers/FlexBuffers$Key;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    sput-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->EMPTY:Lio/objectbox/flatbuffers/FlexBuffers$Key;

    return-void
.end method

.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;II)V
    .locals 0

    .line 746
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffers$Object;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-void
.end method

.method static synthetic access$700()Lio/objectbox/flatbuffers/FlexBuffers$Key;
    .locals 1

    .line 741
    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->EMPTY:Lio/objectbox/flatbuffers/FlexBuffers$Key;

    return-object v0
.end method

.method public static empty()Lio/objectbox/flatbuffers/FlexBuffers$Key;
    .locals 1

    .line 754
    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->EMPTY:Lio/objectbox/flatbuffers/FlexBuffers$Key;

    return-object v0
.end method


# virtual methods
.method compareTo([B)I
    .locals 5

    .line 778
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->end:I

    const/4 v1, 0x0

    .line 782
    :cond_0
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {v2, v0}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v2

    .line 783
    aget-byte v3, p1, v1

    if-nez v2, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 788
    array-length v4, p1

    if-ne v1, v4, :cond_4

    sub-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 792
    iget-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {p1, v0}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    if-eq v2, v3, :cond_0

    sub-int/2addr v2, v3

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 810
    instance-of v0, p1, Lio/objectbox/flatbuffers/FlexBuffers$Key;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 813
    :cond_0
    check-cast p1, Lio/objectbox/flatbuffers/FlexBuffers$Key;

    iget v0, p1, Lio/objectbox/flatbuffers/FlexBuffers$Key;->end:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->end:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lio/objectbox/flatbuffers/FlexBuffers$Key;->byteWidth:I

    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->byteWidth:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 817
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->end:I

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->byteWidth:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 768
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->end:I

    .line 769
    :goto_0
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {v1, v0}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    .line 770
    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->end:I

    sub-int/2addr v0, v1

    .line 774
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Key;->end:I

    invoke-interface {v1, v2, v0}, Lio/objectbox/flatbuffers/ReadBuf;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 762
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method
