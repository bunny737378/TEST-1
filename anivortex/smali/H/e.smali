.class public final LH/e;
.super Ljava/lang/Object;
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
    iput p1, p0, LH/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LH/e;

    .line 10
    .line 11
    iget p1, p1, LH/e;->a:I

    .line 12
    .line 13
    iget v1, p0, LH/e;->a:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    iget v1, p0, LH/e;->a:I

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    mul-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StateError{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LH/e;->a:I

    .line 9
    .line 10
    const-string v2, ", cause=null}"

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
