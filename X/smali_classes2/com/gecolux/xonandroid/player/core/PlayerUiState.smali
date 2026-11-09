.class public final Lcom/gecolux/xonandroid/player/core/PlayerUiState;
.super Ljava/lang/Object;
.source "PlayerStateManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/core/PlayerUiState;",
        "",
        "isTranslationEnabled",
        "",
        "isTranslationLoading",
        "isLocked",
        "activePlayerIndex",
        "",
        "currentQualityLabel",
        "",
        "<init>",
        "(ZZZILjava/lang/String;)V",
        "()Z",
        "getActivePlayerIndex",
        "()I",
        "getCurrentQualityLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final activePlayerIndex:I

.field private final currentQualityLabel:Ljava/lang/String;

.field private final isLocked:Z

.field private final isTranslationEnabled:Z

.field private final isTranslationLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;-><init>(ZZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZILjava/lang/String;)V
    .locals 1

    const-string v0, "currentQualityLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled:Z

    .line 11
    iput-boolean p2, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationLoading:Z

    .line 12
    iput-boolean p3, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isLocked:Z

    .line 13
    iput p4, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->activePlayerIndex:I

    .line 14
    iput-object p5, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->currentQualityLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 14
    const-string p5, ""

    :cond_4
    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;-><init>(ZZZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gecolux/xonandroid/player/core/PlayerUiState;ZZZILjava/lang/String;ILjava/lang/Object;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationLoading:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isLocked:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->activePlayerIndex:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->currentQualityLabel:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->copy(ZZZILjava/lang/String;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationLoading:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isLocked:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->activePlayerIndex:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->currentQualityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZILjava/lang/String;)Lcom/gecolux/xonandroid/player/core/PlayerUiState;
    .locals 7

    const-string v0, "currentQualityLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/player/core/PlayerUiState;-><init>(ZZZILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled:Z

    iget-boolean v3, p1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationLoading:Z

    iget-boolean v3, p1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isLocked:Z

    iget-boolean v3, p1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isLocked:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->activePlayerIndex:I

    iget v3, p1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->activePlayerIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->currentQualityLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->currentQualityLabel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActivePlayerIndex()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->activePlayerIndex:I

    return v0
.end method

.method public final getCurrentQualityLabel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->currentQualityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isLocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->activePlayerIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->currentQualityLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isLocked:Z

    return v0
.end method

.method public final isTranslationEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled:Z

    return v0
.end method

.method public final isTranslationLoading()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationEnabled:Z

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isTranslationLoading:Z

    iget-boolean v2, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->isLocked:Z

    iget v3, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->activePlayerIndex:I

    iget-object v4, p0, Lcom/gecolux/xonandroid/player/core/PlayerUiState;->currentQualityLabel:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlayerUiState(isTranslationEnabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isTranslationLoading="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activePlayerIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentQualityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
