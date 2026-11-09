.class public final Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;
.super Ljava/lang/Object;
.source "HomeSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;",
        "",
        "id",
        "",
        "languageId",
        "",
        "jsonData",
        "",
        "savedAt",
        "<init>",
        "(JILjava/lang/String;J)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getLanguageId",
        "()I",
        "setLanguageId",
        "(I)V",
        "getJsonData",
        "()Ljava/lang/String;",
        "setJsonData",
        "(Ljava/lang/String;)V",
        "getSavedAt",
        "setSavedAt",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private id:J

.field private jsonData:Ljava/lang/String;

.field private languageId:I

.field private savedAt:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;-><init>(JILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;J)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->id:J

    .line 10
    iput p3, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->languageId:I

    .line 11
    iput-object p4, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->jsonData:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->savedAt:J

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 11
    const-string p4, ""

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_3
    move-object v0, p0

    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;-><init>(JILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;JILjava/lang/String;JILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->languageId:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->jsonData:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->savedAt:J

    :cond_3
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->copy(JILjava/lang/String;J)Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->languageId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->jsonData:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->savedAt:J

    return-wide v0
.end method

.method public final copy(JILjava/lang/String;J)Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;
    .locals 8

    const-string v0, "jsonData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;-><init>(JILjava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;

    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->id:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->languageId:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->languageId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->jsonData:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->jsonData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->savedAt:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->savedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->id:J

    return-wide v0
.end method

.method public final getJsonData()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->jsonData:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->languageId:I

    return v0
.end method

.method public final getSavedAt()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->savedAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->languageId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->jsonData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->savedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->id:J

    return-void
.end method

.method public final setJsonData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->jsonData:Ljava/lang/String;

    return-void
.end method

.method public final setLanguageId(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->languageId:I

    return-void
.end method

.method public final setSavedAt(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->savedAt:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->id:J

    iget v2, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->languageId:I

    iget-object v3, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->jsonData:Ljava/lang/String;

    iget-wide v4, p0, Lcom/gecolux/xonandroid/domain/model/HomeSnapshot;->savedAt:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HomeSnapshot(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", savedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
