.class public final Lcom/vungle/ads/internal/model/AdAsset;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdAsset$Status;,
        Lcom/vungle/ads/internal/model/AdAsset$FileType;
    }
.end annotation


# instance fields
.field private final adIdentifier:Ljava/lang/String;

.field private fileSize:J

.field private final fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

.field private final isRequired:Z

.field private final localPath:Ljava/lang/String;

.field private final serverPath:Ljava/lang/String;

.field private status:Lcom/vungle/ads/internal/model/AdAsset$Status;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdAsset$FileType;Z)V
    .locals 1

    .line 1
    const-string v0, "adIdentifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serverPath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "localPath"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fileType"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 32
    iput-boolean p5, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 34
    sget-object p1, Lcom/vungle/ads/internal/model/AdAsset$Status;->NEW:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 36
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/vungle/ads/internal/model/AdAsset;

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdAsset;

    .line 23
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 25
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 32
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 34
    if-eq v1, v2, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 39
    iget-wide v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 41
    cmp-long v1, v1, v3

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v0

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 48
    iget-boolean v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 50
    if-eq v1, v2, :cond_5

    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 55
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v0

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 66
    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v0

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_8
    :goto_0
    return v0
.end method

.method public final getAdIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 3
    return-wide v0
.end method

.method public final getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 3
    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServerPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/vungle/ads/internal/model/AdAsset$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 47
    const/16 v3, 0x20

    .line 49
    ushr-long v3, v1, v3

    .line 51
    xor-long/2addr v1, v3

    .line 52
    long-to-int v1, v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 58
    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 3
    return v0
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 3
    return-void
.end method

.method public final setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdAsset{, adIdentifier=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\', serverPath=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\', localPath=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\', status="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", fileType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileType:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", fileSize="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isRequired="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x7d

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
