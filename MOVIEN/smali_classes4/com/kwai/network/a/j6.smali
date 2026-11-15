.class public final Lcom/kwai/network/a/j6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;


# direct methods
.method public constructor <init>(Lcom/kwai/network/framework/adCommon/model/KNAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->campaignId:J

    .line 12
    .line 13
    const-string v2, "campaignId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->unitId:J

    .line 21
    .line 22
    const-string v2, "unitId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->creativeId:J

    .line 30
    .line 31
    const-string v2, "creativeId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwai/network/a/j6;->a:Lcom/kwai/network/framework/adCommon/model/KNAdInfo;

    .line 37
    .line 38
    iget v0, v0, Lcom/kwai/network/framework/adCommon/model/KNAdInfo;->sourceType:I

    .line 39
    .line 40
    const-string v1, "sourceType"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
