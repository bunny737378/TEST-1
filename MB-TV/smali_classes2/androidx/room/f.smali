.class public abstract Landroidx/room/f;
.super Landroidx/room/h0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/f;",
        "T",
        "Landroidx/room/h0;",
        "Landroidx/room/RoomDatabase;",
        "database",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Ln4/h;",
        "statement",
        "entity",
        "Lqm/p;",
        "j",
        "(Ln4/h;Ljava/lang/Object;)V",
        "",
        "k",
        "(Ljava/lang/Object;)I",
        "",
        "entities",
        "l",
        "(Ljava/lang/Iterable;)I",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/room/h0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract j(Ln4/h;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/h;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/h0;->b()Ln4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/f;->j(Ln4/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ln4/h;->O()I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final l(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/h0;->b()Ln4/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/room/f;->j(Ln4/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ln4/h;->O()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
