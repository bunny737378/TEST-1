.class public abstract synthetic Ly3/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ly3/b;Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/room/driver/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/room/driver/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/driver/a;->d()La4/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ly3/b;->b(La4/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
