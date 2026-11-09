.class public final Ly4/g;
.super Ly4/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c<",
        "Lx4/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ly4/g;",
        "Ly4/c;",
        "Lx4/b;",
        "Lz4/g;",
        "tracker",
        "<init>",
        "(Lz4/g;)V",
        "La5/u;",
        "workSpec",
        "",
        "b",
        "(La5/u;)Z",
        "value",
        "i",
        "(Lx4/b;)Z",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lz4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g<",
            "Lx4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ly4/c;-><init>(Lz4/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(La5/u;)Z
    .locals 2

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La5/u;->j:Landroidx/work/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/b;->d()Landroidx/work/NetworkType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly4/g;->i(Lx4/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lx4/b;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx4/b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lx4/b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
