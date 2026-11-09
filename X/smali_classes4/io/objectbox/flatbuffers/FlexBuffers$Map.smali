.class public Lio/objectbox/flatbuffers/FlexBuffers$Map;
.super Lio/objectbox/flatbuffers/FlexBuffers$Vector;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Map"
.end annotation


# static fields
.field private static final EMPTY_MAP:Lio/objectbox/flatbuffers/FlexBuffers$Map;


# instance fields
.field private final comparisonBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 825
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Map;

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers;->access$000()Lio/objectbox/flatbuffers/ReadBuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/objectbox/flatbuffers/FlexBuffers$Map;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    sput-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->EMPTY_MAP:Lio/objectbox/flatbuffers/FlexBuffers$Map;

    return-void
.end method

.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;II)V
    .locals 0

    .line 831
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    const/4 p1, 0x4

    .line 828
    new-array p1, p1, [B

    iput-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->comparisonBuffer:[B

    return-void
.end method

.method private binarySearch(Ljava/lang/CharSequence;)I
    .locals 7

    .line 913
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 915
    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->end:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    .line 916
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    invoke-static {v2, v1, v3}, Lio/objectbox/flatbuffers/FlexBuffers;->access$200(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    .line 917
    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    add-int/2addr v1, v4

    iget v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    invoke-static {v3, v1, v4}, Lio/objectbox/flatbuffers/FlexBuffers;->access$100(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_2

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 920
    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    mul-int v6, v4, v1

    add-int/2addr v6, v2

    invoke-static {v5, v6, v1}, Lio/objectbox/flatbuffers/FlexBuffers;->access$200(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v5

    .line 921
    invoke-direct {p0, v5, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->compareCharSequence(ILjava/lang/CharSequence;)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method private binarySearch([B)I
    .locals 7

    .line 934
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 936
    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->end:I

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    .line 937
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    invoke-static {v2, v1, v3}, Lio/objectbox/flatbuffers/FlexBuffers;->access$200(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v2

    .line 938
    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    add-int/2addr v1, v4

    iget v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    invoke-static {v3, v1, v4}, Lio/objectbox/flatbuffers/FlexBuffers;->access$100(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_2

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 942
    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    mul-int v6, v4, v1

    add-int/2addr v6, v2

    invoke-static {v5, v6, v1}, Lio/objectbox/flatbuffers/FlexBuffers;->access$200(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v5

    .line 943
    iget-object v6, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-direct {p0, v6, v5, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->compareBytes(Lio/objectbox/flatbuffers/ReadBuf;I[B)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method private compareBytes(Lio/objectbox/flatbuffers/ReadBuf;I[B)I
    .locals 4

    const/4 v0, 0x0

    .line 960
    :cond_0
    invoke-interface {p1, p2}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v1

    .line 961
    aget-byte v2, p3, v0

    if-nez v1, :cond_1

    sub-int/2addr v1, v2

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 966
    array-length v3, p3

    if-ne v0, v3, :cond_4

    sub-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 970
    invoke-interface {p1, p2}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    return v1
.end method

.method private compareCharSequence(ILjava/lang/CharSequence;)I
    .locals 7

    .line 985
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {v0}, Lio/objectbox/flatbuffers/ReadBuf;->limit()I

    move-result v0

    .line 986
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 992
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 999
    :cond_0
    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {v5, p1}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result v5

    if-nez v5, :cond_1

    neg-int p1, v4

    return p1

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-char v6, v5

    if-eq v6, v4, :cond_3

    sub-int/2addr v5, v4

    return v5

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge p1, v0, :cond_a

    .line 1014
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->comparisonBuffer:[B

    invoke-static {p2, v3, v1}, Lio/objectbox/flatbuffers/Utf8;->encodeUtf8CodePoint(Ljava/lang/CharSequence;I[B)I

    move-result v1

    if-nez v1, :cond_5

    .line 1019
    iget-object p2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    invoke-interface {p2, p1}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result p1

    return p1

    :cond_5
    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_8

    .line 1023
    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v5, p1}, Lio/objectbox/flatbuffers/ReadBuf;->get(I)B

    move-result p1

    .line 1024
    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->comparisonBuffer:[B

    aget-byte v5, v5, v4

    if-nez p1, :cond_6

    neg-int p1, v5

    return p1

    :cond_6
    if-eq p1, v5, :cond_7

    sub-int/2addr p1, v5

    return p1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move p1, v6

    goto :goto_2

    :cond_8
    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    const/4 v1, 0x2

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v3, v1

    goto :goto_1

    :cond_a
    return v2
.end method

.method public static empty()Lio/objectbox/flatbuffers/FlexBuffers$Map;
    .locals 1

    .line 839
    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->EMPTY_MAP:Lio/objectbox/flatbuffers/FlexBuffers$Map;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/objectbox/flatbuffers/FlexBuffers$Reference;
    .locals 1

    .line 847
    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->binarySearch(Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 848
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->size:I

    if-ge p1, v0, :cond_0

    .line 849
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->get(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 851
    :cond_0
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->access$600()Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1
.end method

.method public get([B)Lio/objectbox/flatbuffers/FlexBuffers$Reference;
    .locals 1

    .line 859
    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->binarySearch([B)I

    move-result p1

    if-ltz p1, :cond_0

    .line 860
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->size:I

    if-ge p1, v0, :cond_0

    .line 861
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->get(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 863
    :cond_0
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->access$600()Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1
.end method

.method public keys()Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;
    .locals 7

    .line 873
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->end:I

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 874
    new-instance v1, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;

    new-instance v2, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget-object v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    .line 875
    invoke-static {v4, v0, v5}, Lio/objectbox/flatbuffers/FlexBuffers;->access$200(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v4

    iget-object v5, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v6, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    add-int/2addr v0, v6

    iget v6, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    .line 876
    invoke-static {v5, v0, v6}, Lio/objectbox/flatbuffers/FlexBuffers;->access$100(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v0

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;III)V

    invoke-direct {v1, v2}, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;-><init>(Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;)V

    return-object v1
.end method

.method public toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 894
    const-string v0, "{ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->keys()Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;

    move-result-object v0

    .line 896
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->size()I

    move-result v1

    .line 897
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->values()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/16 v4, 0x22

    .line 899
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 900
    invoke-virtual {v0, v3}, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->get(I)Lio/objectbox/flatbuffers/FlexBuffers$Key;

    move-result-object v5

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" : "

    .line 901
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v2, v3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->get(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v4

    invoke-virtual {v4}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_0

    .line 904
    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 906
    :cond_1
    const-string v0, " }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public values()Lio/objectbox/flatbuffers/FlexBuffers$Vector;
    .locals 4

    .line 884
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->end:I

    iget v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$Map;->byteWidth:I

    invoke-direct {v0, v1, v2, v3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-object v0
.end method
