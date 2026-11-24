.class public final Lcom/moloco/sdk/internal/publisher/x;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/b1;->values()[Lcom/moloco/sdk/internal/publisher/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v2}, Lxl4;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    sget-object v4, Lbb2;->d:Lbb2;

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v6, v0, v3

    .line 28
    .line 29
    sget-object v7, Lcom/moloco/sdk/internal/publisher/w;->a:[I

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    aget v7, v7, v8

    .line 36
    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lhp0;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :pswitch_0
    const/16 v5, 0xf

    .line 46
    .line 47
    invoke-static {v5, v4}, Lwc5;->M(ILbb2;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-static {v5, v4}, Lwc5;->M(ILbb2;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    :goto_1
    new-instance v7, Lxa2;

    .line 57
    .line 58
    invoke-direct {v7, v4, v5}, Lxa2;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v5, v4}, Lwc5;->M(ILbb2;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/x;->a:Ljava/util/Map;

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/moloco/sdk/internal/publisher/x;->b:J

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/moloco/sdk/internal/publisher/x;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/x;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/moloco/sdk/internal/publisher/x;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/x;->b:J

    .line 20
    .line 21
    iget-wide p0, p1, Lcom/moloco/sdk/internal/publisher/x;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, p0, p1}, Lxa2;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/x;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lxa2;->b:Lyq1;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/x;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdCreatorConfiguration(adTimeouts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/x;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultTimeoutDuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/x;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxa2;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
