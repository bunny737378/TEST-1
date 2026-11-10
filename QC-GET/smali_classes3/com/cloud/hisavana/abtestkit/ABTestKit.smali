.class public final Lcom/cloud/hisavana/abtestkit/ABTestKit;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/cloud/hisavana/abtestkit/ABTestKit;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;",
        "config",
        "",
        "init",
        "(Landroid/content/Context;Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V",
        "",
        "interval",
        "updateHttpRequestTimeInterval",
        "(J)V",
        "layerId",
        "localRequestInterval",
        "",
        "layerSwitchStatus",
        "Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;",
        "getABTestVariant",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;",
        "deleteTable",
        "abtestkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/hisavana/abtestkit/ABTestKit;

.field public static a:Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cloud/hisavana/abtestkit/ABTestKit;

    invoke-direct {v0}, Lcom/cloud/hisavana/abtestkit/ABTestKit;-><init>()V

    sput-object v0, Lcom/cloud/hisavana/abtestkit/ABTestKit;->INSTANCE:Lcom/cloud/hisavana/abtestkit/ABTestKit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final deleteTable()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lv6/e;->a()V

    return-void
.end method

.method public static final getABTestVariant(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x2fc7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/abtestkit/bean/ABVariantState;

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    sget-object p0, Lcom/cloud/hisavana/abtestkit/ABTestKit;->INSTANCE:Lcom/cloud/hisavana/abtestkit/ABTestKit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/cloud/hisavana/abtestkit/ABTestKit;->a:Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/cloud/hisavana/abtestkit/ABTestKit;->a:Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;

    sget-object p0, Lv6/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;->getInitCompleteListener()Lcom/cloud/hisavana/abtestkit/OnInitCompleteListener;

    move-result-object p0

    invoke-static {p0}, Lv6/e;->g(Lcom/cloud/hisavana/abtestkit/OnInitCompleteListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final updateHttpRequestTimeInterval(J)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/cloud/hisavana/abtestkit/ABTestKit;->a:Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/abtestkit/ABTestKitConfig;->setHttpRequestTimeInterval(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method
