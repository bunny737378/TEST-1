.class public abstract Lv6/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/common/hash/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/hash/f;->b(I)Lcom/google/common/hash/d;

    move-result-object v0

    const-string v1, "murmur3_128(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lv6/g;->a:Lcom/google/common/hash/d;

    return-void
.end method

.method public static final a(Lcom/cloud/hisavana/abtestkit/bean/ABLayerInfo;)Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;
    .locals 1

    const/16 v0, 0x2fd3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;

    return-object v0
.end method
