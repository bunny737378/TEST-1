.class public Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;
.super Lio/objectbox/flatbuffers/FlexBuffers$Vector;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypedVector"
.end annotation


# static fields
.field private static final EMPTY_VECTOR:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;


# instance fields
.field private final elemType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1105
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers;->access$000()Lio/objectbox/flatbuffers/ReadBuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;III)V

    sput-object v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->EMPTY_VECTOR:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    return-void
.end method

.method constructor <init>(Lio/objectbox/flatbuffers/ReadBuf;III)V
    .locals 0

    .line 1110
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    .line 1111
    iput p4, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->elemType:I

    return-void
.end method

.method public static empty()Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;
    .locals 1

    .line 1115
    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->EMPTY_VECTOR:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    return-object v0
.end method


# virtual methods
.method public get(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;
    .locals 7

    .line 1144
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1145
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->access$600()Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    return-object p1

    .line 1146
    :cond_0
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->end:I

    iget v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->byteWidth:I

    mul-int/2addr p1, v1

    add-int v3, v0, p1

    .line 1147
    new-instance v1, Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget v4, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->byteWidth:I

    const/4 v5, 0x1

    iget v6, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->elemType:I

    invoke-direct/range {v1 .. v6}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;-><init>(Lio/objectbox/flatbuffers/ReadBuf;IIII)V

    return-object v1
.end method

.method public getElemType()I
    .locals 1

    .line 1133
    iget v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->elemType:I

    return v0
.end method

.method public isEmptyVector()Z
    .locals 1

    .line 1124
    sget-object v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->EMPTY_VECTOR:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
