.class public Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/flatbuffers/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyVector"
.end annotation


# instance fields
.field private final vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;


# direct methods
.method constructor <init>(Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;)V
    .locals 0

    .line 1158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    iput-object p1, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    return-void
.end method


# virtual methods
.method public get(I)Lio/objectbox/flatbuffers/FlexBuffers$Key;
    .locals 4

    .line 1169
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1170
    invoke-static {}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->access$700()Lio/objectbox/flatbuffers/FlexBuffers$Key;

    move-result-object p1

    return-object p1

    .line 1171
    :cond_0
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget v0, v0, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->end:I

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget v1, v1, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->byteWidth:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 1172
    new-instance p1, Lio/objectbox/flatbuffers/FlexBuffers$Key;

    iget-object v1, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget-object v1, v1, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget-object v2, v2, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->bb:Lio/objectbox/flatbuffers/ReadBuf;

    iget-object v3, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    iget v3, v3, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->byteWidth:I

    invoke-static {v2, v0, v3}, Lio/objectbox/flatbuffers/FlexBuffers;->access$200(Lio/objectbox/flatbuffers/ReadBuf;II)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lio/objectbox/flatbuffers/FlexBuffers$Key;-><init>(Lio/objectbox/flatbuffers/ReadBuf;II)V

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1181
    iget-object v0, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1190
    :goto_0
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-virtual {v2}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1191
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-virtual {v2, v1}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->get(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->toString(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1192
    iget-object v2, p0, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->vec:Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;

    invoke-virtual {v2}, Lio/objectbox/flatbuffers/FlexBuffers$TypedVector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1193
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1196
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
