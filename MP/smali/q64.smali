.class public final Lq64;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lq64;",
        "Lqw4;",
        "Lr64;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lk47;

.field public final b:Lk47;

.field public final c:Lk47;


# direct methods
.method public constructor <init>(Lk47;Lk47;Lk47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq64;->a:Lk47;

    .line 5
    .line 6
    iput-object p2, p0, Lq64;->b:Lk47;

    .line 7
    .line 8
    iput-object p3, p0, Lq64;->c:Lk47;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Lr64;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq64;->a:Lk47;

    .line 7
    .line 8
    iput-object v1, v0, Lr64;->o:Lk47;

    .line 9
    .line 10
    iget-object v1, p0, Lq64;->b:Lk47;

    .line 11
    .line 12
    iput-object v1, v0, Lr64;->p:Lk47;

    .line 13
    .line 14
    iget-object p0, p0, Lq64;->c:Lk47;

    .line 15
    .line 16
    iput-object p0, v0, Lr64;->q:Lk47;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lq64;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq64;

    .line 8
    .line 9
    iget-object v0, p0, Lq64;->a:Lk47;

    .line 10
    .line 11
    iget-object v1, p1, Lq64;->a:Lk47;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk47;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq64;->b:Lk47;

    .line 20
    .line 21
    iget-object v1, p1, Lq64;->b:Lk47;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk47;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lq64;->c:Lk47;

    .line 30
    .line 31
    iget-object p1, p1, Lq64;->c:Lk47;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk47;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Lr64;

    .line 2
    .line 3
    iget-object v0, p0, Lq64;->a:Lk47;

    .line 4
    .line 5
    iput-object v0, p1, Lr64;->o:Lk47;

    .line 6
    .line 7
    iget-object v0, p0, Lq64;->b:Lk47;

    .line 8
    .line 9
    iput-object v0, p1, Lr64;->p:Lk47;

    .line 10
    .line 11
    iget-object p0, p0, Lq64;->c:Lk47;

    .line 12
    .line 13
    iput-object p0, p1, Lr64;->q:Lk47;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq64;->a:Lk47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk47;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq64;->b:Lk47;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk47;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lq64;->c:Lk47;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk47;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq64;->a:Lk47;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementSpec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq64;->b:Lk47;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fadeOutSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lq64;->c:Lk47;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
