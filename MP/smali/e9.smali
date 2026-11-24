.class final Le9;
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
        "Le9;",
        "Lqw4;",
        "Lf9;",
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
.field public final a:Lib4;


# direct methods
.method public constructor <init>(Lib4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9;->a:Lib4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 3

    .line 1
    new-instance v0, Lf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ll02;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le9;->a:Lib4;

    .line 7
    .line 8
    iput-object p0, v0, Lf9;->q:Lib4;

    .line 9
    .line 10
    new-instance p0, Ld9;

    .line 11
    .line 12
    new-instance v1, Ll0;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ld9;->o:Ll0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ll02;->e1(Lk02;)Lk02;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Le9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Le9;

    .line 8
    .line 9
    iget-object p1, p1, Le9;->a:Lib4;

    .line 10
    .line 11
    iget-object p0, p0, Le9;->a:Lib4;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 0

    .line 1
    check-cast p1, Lf9;

    .line 2
    .line 3
    iget-object p0, p0, Le9;->a:Lib4;

    .line 4
    .line 5
    iput-object p0, p1, Lf9;->q:Lib4;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le9;->a:Lib4;

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
