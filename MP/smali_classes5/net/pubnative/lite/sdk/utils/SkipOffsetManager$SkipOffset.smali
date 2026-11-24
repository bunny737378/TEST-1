.class Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SkipOffset"
.end annotation


# instance fields
.field private isValid:Z

.field private skipOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->skipOffset:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSkipOffset()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->skipOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public setSkipOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->skipOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager$SkipOffset;->isValid:Z

    .line 2
    .line 3
    return-void
.end method
