.class final Lgd0;
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
        "Lgd0;",
        "Lqw4;",
        "Lhd0;",
        "ui"
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
    iput-object p1, p0, Lgd0;->a:Lo13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 1

    .line 1
    new-instance v0, Lhd0;

    .line 2
    .line 3
    iget-object p0, p0, Lgd0;->a:Lo13;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhd0;-><init>(Lo13;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgd0;

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
    check-cast p1, Lgd0;

    .line 12
    .line 13
    iget-object p1, p1, Lgd0;->a:Lo13;

    .line 14
    .line 15
    iget-object p0, p0, Lgd0;->a:Lo13;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Lhd0;

    .line 2
    .line 3
    iget-object p0, p0, Lgd0;->a:Lo13;

    .line 4
    .line 5
    iput-object p0, p1, Lhd0;->o:Lo13;

    .line 6
    .line 7
    iget-object v0, p1, Lmw4;->a:Lmw4;

    .line 8
    .line 9
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Lgqc;->N(Lk02;I)La85;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, La85;->v:La85;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, La85;->y1(Lo13;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgd0;->a:Lo13;

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
