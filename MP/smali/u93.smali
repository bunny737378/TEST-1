.class final Lu93;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lu93;",
        "Lqw4;",
        "Lw93;",
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
.field public final a:Lap7;

.field public final b:I


# direct methods
.method public constructor <init>(Lap7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu93;->a:Lap7;

    .line 5
    .line 6
    iput p2, p0, Lu93;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Lw93;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu93;->a:Lap7;

    .line 7
    .line 8
    iput-object v1, v0, Lw93;->o:Lap7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lw93;->p:Z

    .line 12
    .line 13
    iget p0, p0, Lu93;->b:I

    .line 14
    .line 15
    iput p0, v0, Lw93;->q:I

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    iput p0, v0, Lw93;->s:I

    .line 19
    .line 20
    iput p0, v0, Lw93;->t:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lu93;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lu93;

    .line 8
    .line 9
    iget-object v0, p1, Lu93;->a:Lap7;

    .line 10
    .line 11
    iget-object v1, p0, Lu93;->a:Lap7;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lu93;->b:I

    .line 20
    .line 21
    iget p1, p1, Lu93;->b:I

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 3

    .line 1
    check-cast p1, Lw93;

    .line 2
    .line 3
    iget-object v0, p1, Lw93;->o:Lap7;

    .line 4
    .line 5
    iget-object v1, p0, Lu93;->a:Lap7;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget p0, p0, Lu93;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lw93;->p:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lw93;->q:I

    .line 21
    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object v1, p1, Lw93;->o:Lap7;

    .line 26
    .line 27
    iput-boolean v2, p1, Lw93;->p:Z

    .line 28
    .line 29
    iput p0, p1, Lw93;->q:I

    .line 30
    .line 31
    invoke-static {p1}, Lgqc;->P(Lk02;)Lp44;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lp44;->z:Ly34;

    .line 36
    .line 37
    invoke-static {v1, p0}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, p1, Lw93;->u:Lap7;

    .line 42
    .line 43
    iput-boolean v2, p1, Lw93;->r:Z

    .line 44
    .line 45
    invoke-static {p1}, Lt0c;->E(Lh44;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu93;->a:Lap7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lap7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lu93;->b:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
