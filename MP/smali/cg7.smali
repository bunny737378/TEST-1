.class final Lcg7;
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
        "Lcg7;",
        "Lqw4;",
        "Ldg7;",
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
.field public final a:Lo13;


# direct methods
.method public constructor <init>(Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg7;->a:Lo13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Ldg7;

    .line 2
    .line 3
    sget-object v1, Lapb;->m:Lcs2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbu3;-><init>(Lhl8;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcg7;->a:Lo13;

    .line 9
    .line 10
    iput-object p0, v0, Ldg7;->r:Lo13;

    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcg7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcg7;

    .line 8
    .line 9
    iget-object p1, p1, Lcg7;->a:Lo13;

    .line 10
    .line 11
    iget-object p0, p0, Lcg7;->a:Lo13;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Ldg7;

    .line 2
    .line 3
    iget-object v0, p1, Ldg7;->r:Lo13;

    .line 4
    .line 5
    iget-object p0, p0, Lcg7;->a:Lo13;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Ldg7;->r:Lo13;

    .line 10
    .line 11
    iget-object v0, p1, Ldg7;->s:Lnm8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lhl8;

    .line 20
    .line 21
    iget-object v0, p1, Lbu3;->q:Lhl8;

    .line 22
    .line 23
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Lbu3;->q:Lhl8;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbu3;->f1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcg7;->a:Lo13;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
