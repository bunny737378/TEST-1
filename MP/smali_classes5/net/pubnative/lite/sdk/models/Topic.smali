.class public Lnet/pubnative/lite/sdk/models/Topic;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final id:I

.field private final taxonomyVersion:J

.field private final taxonomyVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    .line 5
    .line 6
    iput-wide p2, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    .line 7
    .line 8
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersionName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lnet/pubnative/lite/sdk/models/Topic;

    .line 19
    .line 20
    iget v2, p0, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    .line 21
    .line 22
    iget v3, p1, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    .line 27
    .line 28
    iget-wide p0, p1, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    .line 29
    .line 30
    cmp-long p0, v2, p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getTaxonomyVersion()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTaxonomyVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/models/Topic;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/models/Topic;->taxonomyVersion:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
