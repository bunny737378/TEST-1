.class public Lio/objectbox/flatbuffers/FlexBuffersBuilder;
.super Ljava/lang/Object;
.source "FlexBuffersBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BUILDER_FLAG_NONE:I = 0x0

.field public static final BUILDER_FLAG_SHARE_ALL:I = 0x7

.field public static final BUILDER_FLAG_SHARE_KEYS:I = 0x1

.field public static final BUILDER_FLAG_SHARE_KEYS_AND_STRINGS:I = 0x3

.field public static final BUILDER_FLAG_SHARE_KEY_VECTORS:I = 0x4

.field public static final BUILDER_FLAG_SHARE_STRINGS:I = 0x2

.field private static final WIDTH_16:I = 0x1

.field private static final WIDTH_32:I = 0x2

.field private static final WIDTH_64:I = 0x3

.field private static final WIDTH_8:I


# instance fields
.field private final bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

.field private finished:Z

.field private final flags:I

.field private keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;",
            ">;"
        }
    .end annotation
.end field

.field private final keyPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;",
            ">;"
        }
    .end annotation
.end field

.field private final stringPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 126
    invoke-direct {p0, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 119
    new-instance v0, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;

    invoke-direct {v0, p1}, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;-><init>(Lio/objectbox/flatbuffers/ReadWriteBuf;I)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/flatbuffers/ReadWriteBuf;I)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->finished:Z

    .line 94
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$1;

    invoke-direct {v0, p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$1;-><init>(Lio/objectbox/flatbuffers/FlexBuffersBuilder;)V

    iput-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    .line 141
    iput-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    .line 142
    iput p2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, p1, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    new-instance v0, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;-><init>(Lio/objectbox/flatbuffers/ReadWriteBuf;I)V

    return-void
.end method

.method static synthetic access$000(Lio/objectbox/flatbuffers/FlexBuffersBuilder;)Lio/objectbox/flatbuffers/ReadWriteBuf;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    return-object p0
.end method

.method private align(I)I
    .locals 3

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 419
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v0}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v0

    invoke-static {v0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->access$100(II)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put(B)V

    move v0, v1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private createKeyVector(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 13

    int-to-long v0, p2

    .line 642
    invoke-static {v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->widthUInBits(J)I

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v6, p2

    move p2, p1

    .line 645
    :goto_0
    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 646
    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    iget v3, v3, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->key:I

    int-to-long v9, v3

    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v3}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v11

    add-int/lit8 v12, p2, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->access$500(IIJII)I

    move-result p2

    .line 647
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p2, v12

    goto :goto_0

    .line 650
    :cond_0
    invoke-direct {p0, v6}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->align(I)I

    move-result p2

    .line 652
    invoke-direct {p0, v0, v1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeInt(JI)V

    .line 654
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v0}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v0

    .line 655
    :goto_1
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 656
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    iget v1, v1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->key:I

    .line 658
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    iget v1, v1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->key:I

    int-to-long v3, v1

    invoke-direct {p0, v3, v4, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeOffset(JI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 661
    :cond_1
    new-instance v3, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    const/4 p1, 0x4

    invoke-static {p1, v2}, Lio/objectbox/flatbuffers/FlexBuffers;->toTypedVector(II)I

    move-result v5

    int-to-long v7, v0

    const/4 v4, -0x1

    invoke-direct/range {v3 .. v8}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v3
.end method

.method private createVector(IIIZZLio/objectbox/flatbuffers/FlexBuffersBuilder$Value;)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 14

    move-object/from16 v0, p6

    xor-int/lit8 v1, p4, 0x1

    and-int v1, p5, v1

    if-nez v1, :cond_b

    move/from16 v1, p3

    int-to-long v2, v1

    .line 524
    invoke-static {v2, v3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_0

    .line 529
    iget-object v6, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v6}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v6

    invoke-static {v0, v6, v5}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->access$200(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x4

    move v11, v4

    move/from16 v4, p2

    .line 534
    :goto_1
    iget-object v8, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_3

    .line 535
    iget-object v8, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    iget-object v9, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v9}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v9

    add-int v10, v4, v6

    invoke-static {v8, v9, v10}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->access$200(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;II)I

    move-result v8

    .line 536
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v8, p2

    if-eqz p4, :cond_2

    if-ne v4, v8, :cond_2

    .line 539
    iget-object v7, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    iget v7, v7, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->type:I

    .line 540
    invoke-static {v7}, Lio/objectbox/flatbuffers/FlexBuffers;->isTypedVectorElementType(I)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 541
    :cond_1
    new-instance p1, Lio/objectbox/flatbuffers/FlexBuffers$FlexBufferException;

    const-string v0, "TypedVector does not support this element type"

    invoke-direct {p1, v0}, Lio/objectbox/flatbuffers/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move/from16 v8, p2

    .line 554
    invoke-direct {p0, v11}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->align(I)I

    move-result v4

    if-eqz v0, :cond_4

    .line 557
    iget-wide v9, v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->iValue:J

    invoke-direct {p0, v9, v10, v4}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeOffset(JI)V

    const-wide/16 v9, 0x1

    .line 558
    iget v6, v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->minBitWidth:I

    shl-long/2addr v9, v6

    invoke-direct {p0, v9, v10, v4}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeInt(JI)V

    :cond_4
    if-nez p5, :cond_5

    .line 561
    invoke-direct {p0, v2, v3, v4}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeInt(JI)V

    .line 564
    :cond_5
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v2}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v2

    move v3, v8

    .line 565
    :goto_3
    iget-object v6, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 566
    iget-object v6, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    invoke-direct {p0, v6, v4}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeAny(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-nez p4, :cond_7

    .line 570
    :goto_4
    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_7

    .line 571
    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    iget-object v4, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    invoke-static {v4, v11}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->access$400(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;I)B

    move-result v4

    invoke-interface {v3, v4}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put(B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 574
    :cond_7
    new-instance v8, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    :goto_5
    move v10, v0

    goto :goto_7

    :cond_8
    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    .line 575
    :goto_6
    invoke-static {v7, v1}, Lio/objectbox/flatbuffers/FlexBuffers;->toTypedVector(II)I

    move-result v0

    goto :goto_5

    :cond_a
    const/16 v0, 0xa

    goto :goto_5

    :goto_7
    int-to-long v12, v2

    move v9, p1

    .line 576
    invoke-direct/range {v8 .. v13}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;-><init>(IIIJ)V

    return-object v8

    .line 521
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Untyped fixed vector is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private putKey(Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 212
    :cond_0
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v0}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v0

    .line 213
    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->flags:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 216
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 217
    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put([BII)V

    .line 218
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v1, v2}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put(B)V

    .line 219
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 221
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 224
    :cond_2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 225
    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put([BII)V

    .line 226
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v1, v2}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put(B)V

    .line 227
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private putUInt(Ljava/lang/String;J)V
    .locals 2

    .line 305
    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    .line 308
    invoke-static {p2, p3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v0

    if-nez v0, :cond_0

    long-to-int p2, p2

    .line 311
    invoke-static {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->uInt8(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    long-to-int p2, p2

    .line 313
    invoke-static {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->uInt16(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    long-to-int p2, p2

    .line 315
    invoke-static {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->uInt32(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    goto :goto_0

    .line 317
    :cond_2
    invoke-static {p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->uInt64(IJ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 319
    :goto_0
    iget-object p2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private putUInt64(Ljava/lang/String;J)V
    .locals 1

    .line 301
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->uInt64(IJ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static widthUInBits(J)I
    .locals 3

    const/4 v0, -0x1

    .line 398
    invoke-static {v0}, Lio/objectbox/flatbuffers/FlexBuffers$Unsigned;->byteToUnsignedInt(B)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 399
    :cond_0
    invoke-static {v0}, Lio/objectbox/flatbuffers/FlexBuffers$Unsigned;->shortToUnsignedInt(S)I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gtz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 400
    :cond_1
    invoke-static {v0}, Lio/objectbox/flatbuffers/FlexBuffers$Unsigned;->intToUnsignedLong(I)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method private writeAny(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;I)V
    .locals 2

    .line 586
    iget v0, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 597
    iget-wide v0, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->iValue:J

    invoke-direct {p0, v0, v1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeOffset(JI)V

    return-void

    .line 594
    :cond_0
    iget-wide v0, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->dValue:D

    invoke-direct {p0, v0, v1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeDouble(DI)V

    return-void

    .line 591
    :cond_1
    iget-wide v0, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->iValue:J

    invoke-direct {p0, v0, v1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeInt(JI)V

    return-void
.end method

.method private writeBlob(I[BIZ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 5

    .line 405
    array-length v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->widthUInBits(J)I

    move-result v0

    .line 406
    invoke-direct {p0, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->align(I)I

    move-result v1

    .line 407
    array-length v2, p2

    int-to-long v2, v2

    invoke-direct {p0, v2, v3, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeInt(JI)V

    .line 408
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v1}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v1

    .line 409
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    array-length v3, p2

    const/4 v4, 0x0

    invoke-interface {v2, p2, v4, v3}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put([BII)V

    if-eqz p4, :cond_0

    .line 411
    iget-object p2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {p2, v4}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put(B)V

    .line 413
    :cond_0
    invoke-static {p1, v1, p3, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->blob(IIII)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    return-object p1
.end method

.method private writeDouble(DI)V
    .locals 1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 604
    iget-object p3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    double-to-float p1, p1

    invoke-interface {p3, p1}, Lio/objectbox/flatbuffers/ReadWriteBuf;->putFloat(F)V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 606
    iget-object p3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {p3, p1, p2}, Lio/objectbox/flatbuffers/ReadWriteBuf;->putDouble(D)V

    :cond_1
    return-void
.end method

.method private writeInt(JI)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object p3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {p3, p1, p2}, Lio/objectbox/flatbuffers/ReadWriteBuf;->putLong(J)V

    return-void

    .line 430
    :cond_1
    iget-object p3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    long-to-int p1, p1

    invoke-interface {p3, p1}, Lio/objectbox/flatbuffers/ReadWriteBuf;->putInt(I)V

    return-void

    .line 429
    :cond_2
    iget-object p3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    long-to-int p1, p1

    int-to-short p1, p1

    invoke-interface {p3, p1}, Lio/objectbox/flatbuffers/ReadWriteBuf;->putShort(S)V

    return-void

    .line 428
    :cond_3
    iget-object p3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-interface {p3, p1}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put(B)V

    return-void
.end method

.method private writeOffset(JI)V
    .locals 2

    .line 580
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v0}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    .line 582
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeInt(JI)V

    return-void
.end method

.method private writeString(ILjava/lang/String;)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;
    .locals 2

    .line 393
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeBlob(I[BIZ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v0}, Lio/objectbox/flatbuffers/ReadWriteBuf;->clear()V

    .line 159
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->keyPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 161
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->finished:Z

    return-void
.end method

.method public endMap(Ljava/lang/String;I)I
    .locals 7

    .line 626
    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v1

    .line 628
    iget-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->keyComparator:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 630
    iget-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {p0, p2, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->createKeyVector(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object v6

    .line 631
    iget-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->createVector(IIIZZLio/objectbox/flatbuffers/FlexBuffersBuilder$Value;)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 633
    :goto_0
    iget-object p2, v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_0

    .line 634
    iget-object p2, v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 636
    :cond_0
    iget-object p2, v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    iget-wide p1, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->iValue:J

    long-to-int p1, p1

    return p1
.end method

.method public endVector(Ljava/lang/String;IZZ)I
    .locals 7

    .line 475
    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result v1

    .line 476
    iget-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int v3, p1, p2

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->createVector(IIIZZLio/objectbox/flatbuffers/FlexBuffersBuilder$Value;)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 478
    :goto_0
    iget-object p2, v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_0

    .line 479
    iget-object p2, v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 481
    :cond_0
    iget-object p2, v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-wide p1, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->iValue:J

    long-to-int p1, p1

    return p1
.end method

.method public finish()Ljava/nio/ByteBuffer;
    .locals 4

    .line 498
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v2}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v2

    invoke-static {v0, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->access$200(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;II)I

    move-result v0

    invoke-direct {p0, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->align(I)I

    move-result v0

    .line 499
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    invoke-direct {p0, v2, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeAny(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;I)V

    .line 501
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    invoke-static {v3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->access$300(Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;)B

    move-result v3

    invoke-interface {v2, v3}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put(B)V

    .line 503
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    int-to-byte v0, v0

    invoke-interface {v2, v0}, Lio/objectbox/flatbuffers/ReadWriteBuf;->put(B)V

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->finished:Z

    .line 505
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v0}, Lio/objectbox/flatbuffers/ReadWriteBuf;->data()[B

    move-result-object v0

    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    invoke-interface {v2}, Lio/objectbox/flatbuffers/ReadWriteBuf;->writePosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getBuffer()Lio/objectbox/flatbuffers/ReadWriteBuf;
    .locals 1

    .line 173
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->bb:Lio/objectbox/flatbuffers/ReadWriteBuf;

    return-object v0
.end method

.method public putBlob(Ljava/lang/String;[B)I
    .locals 2

    .line 451
    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 452
    invoke-direct {p0, p1, p2, v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeBlob(I[BIZ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 453
    iget-object p2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-wide p1, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->iValue:J

    long-to-int p1, p1

    return p1
.end method

.method public putBlob([B)I
    .locals 1

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0, v0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putBlob(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 205
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->bool(IZ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putBoolean(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(D)V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putFloat(Ljava/lang/String;D)V

    return-void
.end method

.method public putFloat(F)V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;D)V
    .locals 1

    .line 353
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->float64(ID)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    .line 336
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->float32(IF)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putInt(I)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putInt(J)V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    .line 246
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putInt(Ljava/lang/String;J)V
    .locals 2

    .line 255
    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v0, -0x80

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x7f

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 257
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->int8(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-wide/16 v0, -0x8000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7fff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 259
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->int16(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, p2

    if-gtz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 261
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    long-to-int p2, p2

    invoke-static {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->int32(II)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->int64(IJ)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putNull()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->nullValue(I)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public putString(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 372
    invoke-direct {p0, p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putKey(Ljava/lang/String;)I

    move-result p1

    .line 373
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 376
    invoke-direct {p0, p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 377
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stringPool:Ljava/util/HashMap;

    iget-wide v1, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->iValue:J

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object p2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-wide p1, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->iValue:J

    long-to-int p1, p1

    return p1

    .line 381
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->widthUInBits(J)I

    move-result p2

    .line 382
    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->blob(IIII)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 386
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->writeString(ILjava/lang/String;)Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;

    move-result-object p1

    .line 387
    iget-object p2, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-wide p1, p1, Lio/objectbox/flatbuffers/FlexBuffersBuilder$Value;->iValue:J

    long-to-int p1, p1

    return p1
.end method

.method public putUInt(I)V
    .locals 3

    const/4 v0, 0x0

    int-to-long v1, p1

    .line 280
    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putUInt(J)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putUInt(Ljava/lang/String;J)V

    return-void
.end method

.method public putUInt64(Ljava/math/BigInteger;)V
    .locals 3

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putUInt64(Ljava/lang/String;J)V

    return-void
.end method

.method public startMap()I
    .locals 1

    .line 616
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startVector()I
    .locals 1

    .line 463
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
