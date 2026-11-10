.class public abstract Le00/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le00/f;Lkotlinx/serialization/descriptors/f;I)Le00/d;
    .locals 1

    const v0, 0xae93

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le00/d;

    return-object v0
.end method

.method public static b(Le00/f;)V
    .locals 0

    return-void
.end method

.method public static c(Le00/f;Lkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Le00/f;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Le00/f;->o()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Le00/f;->v()V

    invoke-interface {p0, p1, p2}, Le00/f;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Le00/f;Lkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/g;->serialize(Le00/f;Ljava/lang/Object;)V

    return-void
.end method
