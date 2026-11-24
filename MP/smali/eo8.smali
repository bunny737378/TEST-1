.class final Leo8;
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
        "Leo8;",
        "Lqw4;",
        "Lgo8;",
        "foundation-layout"
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
.field public final a:Ls32;

.field public final b:Lc23;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls32;Lc23;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo8;->a:Ls32;

    .line 5
    .line 6
    iput-object p2, p0, Leo8;->b:Lc23;

    .line 7
    .line 8
    iput-object p3, p0, Leo8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Lgo8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leo8;->a:Ls32;

    .line 7
    .line 8
    iput-object v1, v0, Lgo8;->o:Ls32;

    .line 9
    .line 10
    iget-object p0, p0, Leo8;->b:Lc23;

    .line 11
    .line 12
    iput-object p0, v0, Lgo8;->p:Lc23;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Leo8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Leo8;

    .line 14
    .line 15
    iget-object v0, p0, Leo8;->a:Ls32;

    .line 16
    .line 17
    iget-object v1, p1, Leo8;->a:Ls32;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Leo8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Leo8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Lgo8;

    .line 2
    .line 3
    iget-object v0, p0, Leo8;->a:Ls32;

    .line 4
    .line 5
    iput-object v0, p1, Lgo8;->o:Ls32;

    .line 6
    .line 7
    iget-object p0, p0, Leo8;->b:Lc23;

    .line 8
    .line 9
    iput-object p0, p1, Lgo8;->p:Lc23;

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leo8;->a:Ls32;

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
    add-int/lit16 v0, v0, 0x4d5

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Leo8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
