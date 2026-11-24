.class public Lnet/pubnative/lite/sdk/models/SkipOffset;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final isCustom:Z

.field private final offset:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->offset:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->isCustom:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public isCustom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/models/SkipOffset;->isCustom:Z

    .line 2
    .line 3
    return p0
.end method
