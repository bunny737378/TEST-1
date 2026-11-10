.class public final Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JO\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;",
        "",
        "Lcom/hisavana/mediation/bridge/listener/BridgeListener;",
        "bridgeListener",
        "<init>",
        "(Lcom/hisavana/mediation/bridge/listener/BridgeListener;)V",
        "",
        "callbackId",
        "codeSeatId",
        "",
        "adType",
        "extInfo",
        "adCount",
        "bannerWidth",
        "Lcom/hisavana/mediation/bridge/holder/JsAdHolder;",
        "createAdHolder",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/hisavana/mediation/bridge/holder/JsAdHolder;",
        "",
        "release",
        "()V",
        "a",
        "Lcom/hisavana/mediation/bridge/listener/BridgeListener;",
        "getBridgeListener",
        "()Lcom/hisavana/mediation/bridge/listener/BridgeListener;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;",
        "c",
        "Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;",
        "jsBannerAdHolder",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/hisavana/mediation/bridge/listener/BridgeListener;

.field public final b:Ljava/lang/String;

.field public c:Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;


# direct methods
.method public constructor <init>(Lcom/hisavana/mediation/bridge/listener/BridgeListener;)V
    .locals 1

    const-string v0, "bridgeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;->a:Lcom/hisavana/mediation/bridge/listener/BridgeListener;

    const-class p1, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic createAdHolder$default(Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lcom/hisavana/mediation/bridge/holder/JsAdHolder;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;->createAdHolder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/hisavana/mediation/bridge/holder/JsAdHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAdHolder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lcom/hisavana/mediation/bridge/holder/JsAdHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)",
            "Lcom/hisavana/mediation/bridge/holder/JsAdHolder<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4ef8

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LLILII_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/mediation/bridge/holder/JsAdHolder;

    return-object v0
.end method

.method public final getBridgeListener()Lcom/hisavana/mediation/bridge/listener/BridgeListener;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;->a:Lcom/hisavana/mediation/bridge/listener/BridgeListener;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bridge/holder/JsAdHolderHandler;->c:Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hisavana/mediation/bridge/holder/JsBannerAdHolder;->release()V

    :cond_0
    return-void
.end method
