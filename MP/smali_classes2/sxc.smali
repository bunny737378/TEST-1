.class public final Lsxc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ltzc;

.field public final b:Ljtb;

.field public final c:Lct9;

.field public final d:Lj1d;


# direct methods
.method public synthetic constructor <init>(Ll9a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll9a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltzc;

    .line 7
    .line 8
    iput-object v0, p0, Lsxc;->a:Ltzc;

    .line 9
    .line 10
    iget-object v0, p1, Ll9a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljtb;

    .line 13
    .line 14
    iput-object v0, p0, Lsxc;->b:Ljtb;

    .line 15
    .line 16
    iget-object v0, p1, Ll9a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lct9;

    .line 19
    .line 20
    iput-object v0, p0, Lsxc;->c:Lct9;

    .line 21
    .line 22
    iget-object p1, p1, Ll9a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj1d;

    .line 25
    .line 26
    iput-object p1, p0, Lsxc;->d:Lj1d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lsxc;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lsxc;

    .line 8
    .line 9
    iget-object v0, p0, Lsxc;->a:Ltzc;

    .line 10
    .line 11
    iget-object v1, p1, Lsxc;->a:Ltzc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltzc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsxc;->b:Ljtb;

    .line 20
    .line 21
    iget-object v1, p1, Lsxc;->b:Ljtb;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsxc;->c:Lct9;

    .line 30
    .line 31
    iget-object v1, p1, Lsxc;->c:Lct9;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lct9;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lsxc;->d:Lj1d;

    .line 40
    .line 41
    iget-object p1, p1, Lsxc;->d:Lj1d;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsxc;->a:Ltzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltzc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lsxc;->b:Ljtb;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljtb;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lsxc;->c:Lct9;

    .line 24
    .line 25
    invoke-virtual {v2}, Lct9;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object p0, p0, Lsxc;->d:Lj1d;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj1d;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    return v2
.end method
