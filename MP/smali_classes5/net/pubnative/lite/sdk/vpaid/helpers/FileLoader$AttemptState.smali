.class Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttemptState"
.end annotation


# instance fields
.field final attemptsCount:I

.field final downloadedBytes:I

.field final headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->headers:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 5
    .line 6
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->downloadedBytes:I

    .line 7
    .line 8
    iput p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$AttemptState;->attemptsCount:I

    .line 9
    .line 10
    return-void
.end method
