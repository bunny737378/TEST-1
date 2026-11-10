.class public final Lcom/transsion/mpush/api/IPushFeature$DefaultImpls;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/mpush/api/IPushFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static destroy(Lcom/transsion/mpush/api/IPushFeature;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onMessageReceive(Lcom/transsion/mpush/api/IPushFeature;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "msgId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static refreshMessage(Lcom/transsion/mpush/api/IPushFeature;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const-string p0, "message"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
