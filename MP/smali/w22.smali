.class public final Lw22;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lxm6;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:B


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move v1, v2

    .line 25
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lw22;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw22;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lw22;->b:Z

    .line 7
    .line 8
    sget-object p1, Lxm6;->a:Lxm6;

    .line 9
    .line 10
    iput-object p1, p0, Lw22;->c:Lxm6;

    .line 11
    .line 12
    iput-boolean p3, p0, Lw22;->d:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lw22;->e:Z

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lw22;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput-byte p1, p0, Lw22;->g:B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lw22;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw22;

    .line 8
    .line 9
    iget-boolean v0, p1, Lw22;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lw22;->a:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lw22;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lw22;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lw22;->c:Lxm6;

    .line 22
    .line 23
    iget-object v1, p1, Lw22;->c:Lxm6;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lw22;->d:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lw22;->d:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lw22;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lw22;->e:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-byte p0, p0, Lw22;->g:B

    .line 40
    .line 41
    iget-byte p1, p1, Lw22;->g:B

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
    iget-boolean v0, p0, Lw22;->a:Z

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
    iget-boolean v2, p0, Lw22;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw22;->c:Lxm6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lw22;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lor1;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lw22;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-byte p0, p0, Lw22;->g:B

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    mul-int/2addr v0, v1

    .line 40
    return v0
.end method
