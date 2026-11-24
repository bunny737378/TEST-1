.class public final Lcom/vungle/ads/internal/embeddedbrowser/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/vungle/ads/internal/embeddedbrowser/w;

.field public final c:Lcom/vungle/ads/internal/util/t;

.field public final d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

.field public final e:I

.field public final f:Lm13;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/embeddedbrowser/e0;ILm13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->b:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 20
    .line 21
    iput p5, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->e:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->f:Lm13;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/h;)Lcom/vungle/ads/internal/embeddedbrowser/h;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->b:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 8
    .line 9
    iget v5, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->e:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/embeddedbrowser/h;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/embeddedbrowser/e0;ILm13;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/util/t;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    return-object p0
.end method

.method public final b()Lm13;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->f:Lm13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/embeddedbrowser/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->b:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/vungle/ads/internal/embeddedbrowser/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

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
    instance-of v1, p1, Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/embeddedbrowser/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->b:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/embeddedbrowser/h;->b:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/vungle/ads/internal/embeddedbrowser/h;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->f:Lm13;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vungle/ads/internal/embeddedbrowser/h;->f:Lm13;

    .line 63
    .line 64
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->b:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vungle/ads/internal/embeddedbrowser/w;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/t;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->e:I

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->f:Lm13;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Request(url="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", policy="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->b:Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", logEntry="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->c:Lcom/vungle/ads/internal/util/t;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", source="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->d:Lcom/vungle/ads/internal/embeddedbrowser/e0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", requestedOrientation="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->e:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", onAppOpened="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/h;->f:Lm13;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
