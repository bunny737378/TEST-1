.class final Lz74;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz74;",
        "Lqw4;",
        "Ld84;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/KProperty0;

.field public final b:Lv74;

.field public final c:Lbf5;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty0;Lv74;Lbf5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz74;->a:Lkotlin/reflect/KProperty0;

    .line 5
    .line 6
    iput-object p2, p0, Lz74;->b:Lv74;

    .line 7
    .line 8
    iput-object p3, p0, Lz74;->c:Lbf5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz74;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz74;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 6

    .line 1
    new-instance v0, Ld84;

    .line 2
    .line 3
    iget-boolean v4, p0, Lz74;->d:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lz74;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz74;->a:Lkotlin/reflect/KProperty0;

    .line 8
    .line 9
    iget-object v2, p0, Lz74;->b:Lv74;

    .line 10
    .line 11
    iget-object v3, p0, Lz74;->c:Lbf5;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ld84;-><init>(Lkotlin/reflect/KProperty0;Lv74;Lbf5;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lz74;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lz74;

    .line 8
    .line 9
    iget-object v0, p1, Lz74;->a:Lkotlin/reflect/KProperty0;

    .line 10
    .line 11
    iget-object v1, p0, Lz74;->a:Lkotlin/reflect/KProperty0;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz74;->b:Lv74;

    .line 16
    .line 17
    iget-object v1, p1, Lz74;->b:Lv74;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lz74;->c:Lbf5;

    .line 26
    .line 27
    iget-object v1, p1, Lz74;->c:Lbf5;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lz74;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lz74;->d:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p0, Lz74;->e:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lz74;->e:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 2

    .line 1
    check-cast p1, Ld84;

    .line 2
    .line 3
    iget-object v0, p0, Lz74;->a:Lkotlin/reflect/KProperty0;

    .line 4
    .line 5
    iput-object v0, p1, Ld84;->o:Lkotlin/reflect/KProperty0;

    .line 6
    .line 7
    iget-object v0, p0, Lz74;->b:Lv74;

    .line 8
    .line 9
    iput-object v0, p1, Ld84;->p:Lv74;

    .line 10
    .line 11
    iget-object v0, p1, Ld84;->q:Lbf5;

    .line 12
    .line 13
    iget-object v1, p0, Lz74;->c:Lbf5;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Ld84;->q:Lbf5;

    .line 18
    .line 19
    invoke-static {p1}, Lbh1;->v(Lzo6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Ld84;->r:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lz74;->d:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lz74;->e:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p1, Ld84;->s:Z

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p1, Ld84;->r:Z

    .line 36
    .line 37
    iput-boolean p0, p1, Ld84;->s:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ld84;->e1()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbh1;->v(Lzo6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz74;->a:Lkotlin/reflect/KProperty0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lz74;->b:Lv74;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lz74;->c:Lbf5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lz74;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lz74;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
