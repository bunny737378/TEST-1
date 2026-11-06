.class public abstract Lry/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lry/f;Lkotlinx/serialization/descriptors/f;I)Lry/d;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lry/f;->b(Lkotlinx/serialization/descriptors/f;)Lry/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lry/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lry/f;Lkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0, p1, p2}, Lry/f;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 22
    invoke-interface {p0}, Lry/f;->o()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lry/f;->v()V

    .line 29
    invoke-interface {p0, p1, p2}, Lry/f;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method

.method public static d(Lry/f;Lkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/g;->serialize(Lry/f;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
