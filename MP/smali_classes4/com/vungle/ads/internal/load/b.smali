.class public final Lcom/vungle/ads/internal/load/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/n3;

.field public final b:Lcom/vungle/ads/internal/model/u0;

.field public final c:Lcom/vungle/ads/VungleAdSize;

.field public final d:Lcom/vungle/ads/VungleCSBData;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/model/u0;Lcom/vungle/ads/VungleAdSize;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/load/b;-><init>(Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/model/u0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/model/u0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/n3;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/u0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vungle/ads/internal/load/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/model/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/vungle/ads/VungleCSBData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/vungle/ads/internal/model/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/vungle/ads/internal/load/b;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    check-cast p1, Lcom/vungle/ads/internal/load/b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/n3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/n3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/u0;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/u0;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/u0;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleCSBData;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    if-nez p1, :cond_7

    .line 91
    .line 92
    return v0

    .line 93
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/ads/internal/model/n3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/u0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/u0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vungle/ads/VungleCSBData;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_3
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdRequest{placementId=\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/n3;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/vungle/ads/internal/model/n3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\', adMarkup="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/u0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", requestAdSize="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", csbData="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mediationPartnerName=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vungle/ads/internal/load/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "\'}"

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
