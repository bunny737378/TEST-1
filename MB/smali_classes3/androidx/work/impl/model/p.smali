.class public abstract synthetic Landroidx/work/impl/model/p;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroidx/work/impl/model/q;Landroidx/work/impl/model/x;)Landroidx/work/impl/model/o;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/impl/model/x;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/model/x;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/q;->b(Ljava/lang/String;I)Landroidx/work/impl/model/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
