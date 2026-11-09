.class public Lio/objectbox/tree/Leaf;
.super Ljava/lang/Object;
.source "Leaf.java"


# instance fields
.field private final node:Lio/objectbox/tree/LeafNode;


# direct methods
.method public constructor <init>(Lio/objectbox/tree/LeafNode;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    return-void
.end method

.method private verifyIsDouble()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value is not floating point ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-short v2, v2, Lio/objectbox/tree/LeafNode;->valueType:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyIsInt()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isInt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value is not integer ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-short v2, v2, Lio/objectbox/tree/LeafNode;->valueType:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyIsString()V
    .locals 3

    .line 81
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value is not string ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-short v2, v2, Lio/objectbox/tree/LeafNode;->valueType:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyIsStringArray()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isStringArray()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "value is not string array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asDouble()Ljava/lang/Double;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 140
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isInt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getInt()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isString()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public asInt()Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 121
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isInt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getInt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getDouble()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isString()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public asString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 159
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isInt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getInt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isStringArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getStringArray()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 170
    :cond_3
    const-string v1, ", "

    invoke-static {v1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public asStringArray()[Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 178
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->isStringArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->getStringArray()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/tree/Leaf;->asString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 181
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDouble()D
    .locals 2

    .line 96
    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->verifyIsDouble()V

    .line 97
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-wide v0, v0, Lio/objectbox/tree/LeafNode;->floatingValue:D

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 40
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-wide v0, v0, Lio/objectbox/tree/LeafNode;->id:J

    return-wide v0
.end method

.method public getInt()J
    .locals 2

    .line 90
    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->verifyIsInt()V

    .line 91
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-wide v0, v0, Lio/objectbox/tree/LeafNode;->integerValue:J

    return-wide v0
.end method

.method public getMetaId()J
    .locals 2

    .line 48
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-wide v0, v0, Lio/objectbox/tree/LeafNode;->metaId:J

    return-wide v0
.end method

.method public getParentBranchId()J
    .locals 2

    .line 44
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-wide v0, v0, Lio/objectbox/tree/LeafNode;->branchId:J

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 103
    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->verifyIsString()V

    .line 104
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-object v0, v0, Lio/objectbox/tree/LeafNode;->objectValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-object v0, v0, Lio/objectbox/tree/LeafNode;->objectValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-object v0, v0, Lio/objectbox/tree/LeafNode;->objectValue:Ljava/lang/Object;

    check-cast v0, [B

    .line 108
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public getStringArray()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 115
    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->verifyIsStringArray()V

    .line 116
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-object v0, v0, Lio/objectbox/tree/LeafNode;->objectValue:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getValueType()S
    .locals 1

    .line 53
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-short v0, v0, Lio/objectbox/tree/LeafNode;->valueType:S

    return v0
.end method

.method public isDouble()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-short v0, v0, Lio/objectbox/tree/LeafNode;->valueType:S

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInt()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-short v0, v0, Lio/objectbox/tree/LeafNode;->valueType:S

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isString()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-short v0, v0, Lio/objectbox/tree/LeafNode;->valueType:S

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStringArray()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iget-short v0, v0, Lio/objectbox/tree/LeafNode;->valueType:S

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDouble(D)V
    .locals 1

    .line 190
    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->verifyIsDouble()V

    .line 191
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iput-wide p1, v0, Lio/objectbox/tree/LeafNode;->floatingValue:D

    return-void
.end method

.method public setInt(J)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->verifyIsInt()V

    .line 186
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iput-wide p1, v0, Lio/objectbox/tree/LeafNode;->integerValue:J

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->verifyIsString()V

    .line 196
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iput-object p1, v0, Lio/objectbox/tree/LeafNode;->objectValue:Ljava/lang/Object;

    return-void
.end method

.method public setStringArray([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 200
    invoke-direct {p0}, Lio/objectbox/tree/Leaf;->verifyIsStringArray()V

    .line 201
    iget-object v0, p0, Lio/objectbox/tree/Leaf;->node:Lio/objectbox/tree/LeafNode;

    iput-object p1, v0, Lio/objectbox/tree/LeafNode;->objectValue:Ljava/lang/Object;

    return-void
.end method
