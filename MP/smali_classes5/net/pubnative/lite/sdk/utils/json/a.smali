.class public final synthetic Lnet/pubnative/lite/sdk/utils/json/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$Builder;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/utils/json/JsonModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/utils/json/JsonModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/json/a;->a:Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/json/a;->a:Lnet/pubnative/lite/sdk/utils/json/JsonModel;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->d(Lnet/pubnative/lite/sdk/utils/json/JsonModel;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
