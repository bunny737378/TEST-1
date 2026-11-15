.class public final Lcom/kwai/network/a/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/sdk/constant/KwaiError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/a/f6;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kwai/network/a/f6;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/sdk/constant/KwaiError;

    if-eqz v0, :cond_0

    const-string p0, "it"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result p0

    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

    invoke-virtual {v1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    move-result v1

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0, p1}, Lcom/kwai/network/sdk/constant/KwaiError;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0xf4240

    if-le p0, p1, :cond_1

    sget-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->UNKNOWN:Lcom/kwai/network/sdk/constant/KwaiError;

    :cond_2
    :goto_0
    return-object v0
.end method
