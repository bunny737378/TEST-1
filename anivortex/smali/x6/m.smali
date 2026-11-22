.class public final synthetic Lx6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;
.implements Lo7/f;


# instance fields
.field public final synthetic X:Ln7/l;


# direct methods
.method public constructor <init>(Ln7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/m;->X:Ln7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LZ6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/m;->X:Ln7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/m;->X:Ln7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lo7/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx6/m;->X:Ln7/l;

    .line 10
    .line 11
    check-cast p1, Lo7/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lo7/f;->a()LZ6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/m;->X:Ln7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
