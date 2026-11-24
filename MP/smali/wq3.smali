.class final Lwq3;
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
        "Lwq3;",
        "Lqw4;",
        "Lxq3;",
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
.field public final a:Lxv3;

.field public final b:Lyq3;


# direct methods
.method public constructor <init>(Lxv3;Lyq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq3;->a:Lxv3;

    .line 5
    .line 6
    iput-object p2, p0, Lwq3;->b:Lyq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Lxq3;

    .line 2
    .line 3
    iget-object v1, p0, Lwq3;->b:Lyq3;

    .line 4
    .line 5
    iget-object p0, p0, Lwq3;->a:Lxv3;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lyq3;->a(Lxv3;)Lk02;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Ll02;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lxq3;->q:Lk02;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ll02;->e1(Lk02;)Lk02;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lwq3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lwq3;

    .line 8
    .line 9
    iget-object v0, p1, Lwq3;->a:Lxv3;

    .line 10
    .line 11
    iget-object v1, p0, Lwq3;->a:Lxv3;

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
    iget-object p0, p0, Lwq3;->b:Lyq3;

    .line 20
    .line 21
    iget-object p1, p1, Lwq3;->b:Lyq3;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Lxq3;

    .line 2
    .line 3
    iget-object v0, p0, Lwq3;->b:Lyq3;

    .line 4
    .line 5
    iget-object p0, p0, Lwq3;->a:Lxv3;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lyq3;->a(Lxv3;)Lk02;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lxq3;->q:Lk02;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll02;->f1(Lk02;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lxq3;->q:Lk02;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ll02;->e1(Lk02;)Lk02;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwq3;->a:Lxv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lwq3;->b:Lyq3;

    .line 10
    .line 11
    invoke-interface {p0}, Lyq3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
