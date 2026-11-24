.class public final Lps5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:S


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    sget-object p3, Lbh;->a:Lvb2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    or-int/lit16 p1, p1, 0x200

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lps5;->a:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lps5;->b:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lps5;->c:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lps5;->d:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lps5;->e:Z

    .line 28
    .line 29
    const/16 p1, 0x3ea

    .line 30
    .line 31
    iput-short p1, p0, Lps5;->f:S

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lps5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lps5;

    .line 8
    .line 9
    iget v0, p1, Lps5;->a:I

    .line 10
    .line 11
    iget v1, p0, Lps5;->a:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lps5;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lps5;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lps5;->c:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lps5;->c:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lps5;->d:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lps5;->d:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lps5;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lps5;->e:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-short p0, p0, Lps5;->f:S

    .line 40
    .line 41
    iget-short p1, p1, Lps5;->f:S

    .line 42
    .line 43
    if-eq p0, p1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lps5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lps5;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lps5;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lps5;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lps5;->e:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/lit16 v2, v2, 0x4d5

    .line 33
    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-short p0, p0, Lps5;->f:S

    .line 36
    .line 37
    add-int/2addr v2, p0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    return v2
.end method
