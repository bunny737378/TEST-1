.class public final Lkotlinx/serialization/internal/j0;
.super Lkotlinx/serialization/internal/c1;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/descriptors/f;)V
    .locals 2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt47854()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt47855()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/serialization/internal/c1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
