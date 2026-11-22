.class public final Lb5/k;
.super Lb5/n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb5/j;

.field public final d:Lb5/i;


# direct methods
.method public constructor <init>(IILb5/j;Lb5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb5/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb5/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb5/k;->c:Lb5/j;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/k;->d:Lb5/i;

    .line 11
    .line 12
    return-void
.end method

.method public static b()LR5/A;
    .locals 2

    .line 1
    new-instance v0, LR5/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LR5/A;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lb5/j;->e:Lb5/j;

    .line 14
    .line 15
    iput-object v1, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lb5/j;->e:Lb5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/k;->c:Lb5/j;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, Lb5/j;->e:Lb5/j;

    .line 2
    .line 3
    iget v1, p0, Lb5/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lb5/k;->c:Lb5/j;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lb5/j;->b:Lb5/j;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lb5/j;->c:Lb5/j;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v0, Lb5/j;->d:Lb5/j;

    .line 25
    .line 26
    if-ne v2, v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unknown variant"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lb5/k;

    .line 8
    .line 9
    iget v0, p1, Lb5/k;->a:I

    .line 10
    .line 11
    iget v2, p0, Lb5/k;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lb5/k;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lb5/k;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lb5/k;->c:Lb5/j;

    .line 26
    .line 27
    iget-object v2, p0, Lb5/k;->c:Lb5/j;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lb5/k;->d:Lb5/i;

    .line 32
    .line 33
    iget-object v0, p0, Lb5/k;->d:Lb5/i;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lb5/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lb5/k;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lb5/k;->c:Lb5/j;

    .line 14
    .line 15
    iget-object v3, p0, Lb5/k;->d:Lb5/i;

    .line 16
    .line 17
    const-class v4, Lb5/k;

    .line 18
    .line 19
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HMAC Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb5/k;->c:Lb5/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb5/k;->d:Lb5/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lb5/k;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "-byte tags, and "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lb5/k;->a:I

    .line 39
    .line 40
    const-string v2, "-byte key)"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
