.class final Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundField"
.end annotation


# instance fields
.field final field:Ljava/lang/reflect/Field;

.field final meta:Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;->field:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/json/JsonModelFieldCache$BoundField;->meta:Lnet/pubnative/lite/sdk/utils/json/JsonModel$JsonModelMetadata;

    .line 7
    .line 8
    return-void
.end method
