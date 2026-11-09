.class public final Lcom/android/app/models/PlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final downloadUrl:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final playerDesc:Ljava/lang/String;

.field private final playerIcon:Ljava/lang/String;

.field private final playerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "playerName"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerDesc"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p4, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p5, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerIcon"

    invoke-static {p6, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/models/PlayerConfig;->playerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/app/models/PlayerConfig;->playerDesc:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/app/models/PlayerConfig;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/app/models/PlayerConfig;->activityName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/app/models/PlayerConfig;->downloadUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/app/models/PlayerConfig;->playerIcon:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/app/models/PlayerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/app/models/PlayerConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/app/models/PlayerConfig;->playerName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/app/models/PlayerConfig;->playerDesc:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/app/models/PlayerConfig;->packageName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/app/models/PlayerConfig;->activityName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/app/models/PlayerConfig;->downloadUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/app/models/PlayerConfig;->playerIcon:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/app/models/PlayerConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/app/models/PlayerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->playerDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->playerIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/app/models/PlayerConfig;
    .locals 8

    const-string v0, "playerName"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerDesc"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p4, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p5, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerIcon"

    invoke-static {p6, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/app/models/PlayerConfig;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/app/models/PlayerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/app/models/PlayerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/app/models/PlayerConfig;

    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->playerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/models/PlayerConfig;->playerName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->playerDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/models/PlayerConfig;->playerDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/models/PlayerConfig;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/models/PlayerConfig;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/app/models/PlayerConfig;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->playerIcon:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/app/models/PlayerConfig;->playerIcon:Ljava/lang/String;

    invoke-static {v1, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->playerDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->playerIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/app/models/PlayerConfig;->playerName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/app/models/PlayerConfig;->playerDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ld/i;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/app/models/PlayerConfig;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ld/i;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/app/models/PlayerConfig;->activityName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ld/i;->e(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/app/models/PlayerConfig;->downloadUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ld/i;->e(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->playerIcon:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerConfig(playerName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->playerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->playerDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/app/models/PlayerConfig;->playerIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
