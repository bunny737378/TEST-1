.class public final Lcom/secmtp/sdk/core/common/un/mm/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/un/mm/ny$mm;
    }
.end annotation


# static fields
.field public static final mm:I = 0x3c

.field public static final mn:I = -0x1

.field public static final mu:I = 0x1

.field public static final mv:I = 0x1c

.field public static final mw:I = 0x5

.field public static final my:I = 0x10


# instance fields
.field public final nm:Ljava/lang/String;

.field public final nn:I

.field public final nu:I

.field public final nv:J

.field public final nw:I

.field public final ny:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nm:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nn:I

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    .line 13
    if-ne p3, p1, :cond_1

    .line 14
    move p3, p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const/16 p3, 0x3c

    .line 18
    .line 19
    :goto_0
    iput p3, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nu:I

    .line 20
    .line 21
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nv:J

    .line 22
    .line 23
    iput p6, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nw:I

    .line 24
    .line 25
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->ny:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private mm(J)Z
    .locals 5

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nu:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nv:J

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long p1, v3, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private mu()Z
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nn:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mv()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nu:I

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nv:J

    .line 15
    int-to-long v5, v2

    .line 16
    add-long/2addr v3, v5

    .line 17
    .line 18
    cmp-long v0, v3, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    instance-of v2, p1, Lcom/secmtp/sdk/core/common/un/mm/ny;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lcom/secmtp/sdk/core/common/un/mm/ny;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nm:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/secmtp/sdk/core/common/un/mm/ny;->nm:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nn:I

    .line 27
    .line 28
    iget v3, p1, Lcom/secmtp/sdk/core/common/un/mm/ny;->nn:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nu:I

    .line 33
    .line 34
    iget v3, p1, Lcom/secmtp/sdk/core/common/un/mm/ny;->nu:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nv:J

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/secmtp/sdk/core/common/un/mm/ny;->nv:J

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final mm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mn()Z
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nn:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nn:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nm:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nw:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->ny:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nv:J

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mm/ny;->nu:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "{type:%s, value:%s, source:%s, server:%s, timestamp:%d, ttl:%d}"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
