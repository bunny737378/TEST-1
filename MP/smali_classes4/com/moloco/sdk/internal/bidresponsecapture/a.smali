.class public final Lcom/moloco/sdk/internal/bidresponsecapture/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:Lcom/moloco/sdk/internal/bidresponsecapture/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/upload/bid_response"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/bidresponsecapture/a;-><init>(ZLjava/lang/String;DI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->e:Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->c:D

    .line 9
    .line 10
    iput p5, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;->a:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->c:D

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;->c:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->d:I

    .line 36
    .line 37
    iget p1, p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;->d:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv95;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BidResponseCaptureConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uploadUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sampleRate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxUploadsPerSession="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/a;->d:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
