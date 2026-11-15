.class public abstract Lcom/smartdigimkt/c7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_IMPRESSION_MIN_PERCENTAGE_VIEWED:I = 0x32

.field private static final DEFAULT_IMPRESSION_MIN_TIME_VIEWED_MS:I = 0x1f4


# instance fields
.field private mImpressionMinPercentageViewed:I

.field private mImpressionMinTimeViewed:I

.field private mImpressionMinVisiblePx:Ljava/lang/Integer;

.field private mImpressionRecorded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/c7/a;->mImpressionMinTimeViewed:I

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/c7/a;->mImpressionMinPercentageViewed:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/c7/a;->mImpressionMinVisiblePx:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public getImpressionMinPercentageViewed()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/c7/a;->mImpressionMinPercentageViewed:I

    return v0
.end method

.method public final getImpressionMinVisiblePx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/c7/a;->mImpressionMinVisiblePx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isImpressionRecorded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/c7/a;->mImpressionRecorded:Z

    return v0
.end method

.method public abstract recordImpression(Landroid/view/View;)V
.end method

.method public final setImpressionRecorded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/c7/a;->mImpressionRecorded:Z

    return-void
.end method
