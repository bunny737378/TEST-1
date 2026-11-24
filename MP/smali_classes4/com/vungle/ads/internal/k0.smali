.class public final Lcom/vungle/ads/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/vungle/ads/internal/l0;

.field public b:Lcom/vungle/ads/internal/l0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/l0;Lcom/vungle/ads/internal/l0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/k0;->a:Lcom/vungle/ads/internal/l0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/k0;->b:Lcom/vungle/ads/internal/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/l0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/k0;->a:Lcom/vungle/ads/internal/l0;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/k0;->a:Lcom/vungle/ads/internal/l0;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/l0;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/k0;->b:Lcom/vungle/ads/internal/l0;

    return-object p0
.end method

.method public final b(Lcom/vungle/ads/internal/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/k0;->b:Lcom/vungle/ads/internal/l0;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->a:Lcom/vungle/ads/internal/l0;

    .line 2
    .line 3
    iget v1, v0, Lcom/vungle/ads/internal/l0;->a:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/vungle/ads/internal/l0;->b:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/k0;->b:Lcom/vungle/ads/internal/l0;

    .line 14
    .line 15
    iget v0, p0, Lcom/vungle/ads/internal/l0;->a:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/vungle/ads/internal/l0;->b:I

    .line 20
    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
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
    instance-of v1, p1, Lcom/vungle/ads/internal/k0;

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
    check-cast p1, Lcom/vungle/ads/internal/k0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/k0;->a:Lcom/vungle/ads/internal/l0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/k0;->a:Lcom/vungle/ads/internal/l0;

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
    iget-object p0, p0, Lcom/vungle/ads/internal/k0;->b:Lcom/vungle/ads/internal/l0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vungle/ads/internal/k0;->b:Lcom/vungle/ads/internal/l0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/k0;->a:Lcom/vungle/ads/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/l0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vungle/ads/internal/k0;->b:Lcom/vungle/ads/internal/l0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/l0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ClickCoordinate(downCoordinate="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/k0;->a:Lcom/vungle/ads/internal/l0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", upCoordinate="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/k0;->b:Lcom/vungle/ads/internal/l0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
