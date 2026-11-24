.class public Lvp4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lms2;

    .line 2
    .line 3
    invoke-direct {v0}, Lms2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvp4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lvp4;-><init>(Lms2;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lu68;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lms2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Lu68;->a:I

    .line 8
    .line 9
    iget-wide v0, p1, Lms2;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lvp4;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvp4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvp4;

    .line 10
    .line 11
    iget-wide v1, p0, Lvp4;->a:J

    .line 12
    .line 13
    iget-wide p0, p1, Lvp4;->a:J

    .line 14
    .line 15
    cmp-long p0, v1, p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lvp4;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    mul-int/lit16 p0, p0, 0x745f

    .line 10
    .line 11
    return p0
.end method
