.class public final Lu5/M;
.super Lu5/A0;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu5/M;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu5/A0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lu5/A0;

    .line 11
    .line 12
    check-cast p1, Lu5/M;

    .line 13
    .line 14
    iget p1, p1, Lu5/M;->a:I

    .line 15
    .line 16
    iget v1, p0, Lu5/M;->a:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lu5/M;->a:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfilingTrigger{trigger="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu5/M;->a:I

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
