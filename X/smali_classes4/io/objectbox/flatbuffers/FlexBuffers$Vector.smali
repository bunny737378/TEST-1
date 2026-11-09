.class public Lio/objectbox/flatbuffers/FlexBuffers$Vector;
.super Lio/objectbox/flatbuffers/FlexBuffers$Sized;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vector"
.end annotation


# static fields
.field private static final EMPTY_VECTOR:Lio/objectbox/flatbuffers/FlexBuffers$Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1044
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers;->access$000()Lio/objectbox/flatbuffers/ReadBuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    sput-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->EMPTY_VECTOR:Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    return-void
.end method

.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;II)V
    .locals 0

    .line 1047
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffers$Sized;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-void
.end method

.method public static empty()Lio/objectbox/flatbuffers/FlexBuffers$Vector;
    .locals 1

    .line 1055
    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->EMPTY_VECTOR:Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    return-object v0
.end method


# virtual methods
.method public get(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;
    .locals 9

    .line 1090
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->size()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 1092
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->access$600()Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 1094
    :cond_0
    iget-object v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->end:I

    int-to-long v5, v5

    iget v7, p0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->byteWidth:I

    int-to-long v7, v7

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    invoke-interface {v4, v0}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v0

    invoke-static {v0}, Lio/objectbox/flatbuffers/FlexBuffers$Unsigned;->byteToUnsignedInt(B)I

    move-result v0

    .line 1095
    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->end:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->byteWidth:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    .line 1096
    new-instance p1, Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->byteWidth:I

    invoke-direct {p1, v2, v1, v3, v0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;-><init>(Lio/objectbox/flatbuffers/ReadBuf;III)V

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1063
    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->EMPTY_VECTOR:Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1042
    invoke-super {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Sized;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1042
    invoke-super {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Sized;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1071
    const-string v0, "[ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1074
    invoke-virtual {p0, v1}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->get(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    .line 1076
    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1079
    :cond_1
    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
