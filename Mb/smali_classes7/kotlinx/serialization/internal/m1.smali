.class public abstract Lkotlinx/serialization/internal/m1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(IILkotlinx/serialization/descriptors/f;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/16 v1, 0x20

    .line 16
    if-ge p1, v1, :cond_1

    .line 18
    and-int/lit8 v1, p0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/f;->f(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 36
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    throw p0
.end method
