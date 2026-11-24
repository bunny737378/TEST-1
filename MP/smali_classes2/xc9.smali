.class public final Lxc9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:B

.field public f:Lo2d;

.field public g:Lid9;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxc9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxc9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxc9;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 10

    .line 1
    iget-byte p2, p0, Lxc9;->e:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Lxc9;->g:Lid9;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x400

    .line 22
    .line 23
    invoke-interface {p2, p1, v4, v3}, Lid9;->c(Lfic;IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lxc9;->e:B

    .line 30
    .line 31
    iget-object v3, p0, Lxc9;->g:Lid9;

    .line 32
    .line 33
    iget v7, p0, Lxc9;->d:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Lid9;->b(JIIILdd9;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lxc9;->d:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, Lxc9;->d:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Lxc9;->d:I

    .line 50
    .line 51
    return v0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-byte p1, p0, Lxc9;->e:B

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-byte p2, p0, Lxc9;->e:B

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lxc9;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 2

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iput-object p1, p0, Lxc9;->f:Lo2d;

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lo2d;->c(II)Lid9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxc9;->g:Lid9;

    .line 13
    .line 14
    new-instance v0, Loyc;

    .line 15
    .line 16
    invoke-direct {v0}, Loyc;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxc9;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loyc;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loyc;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltzc;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ltzc;-><init>(Loyc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lid9;->f(Ltzc;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxc9;->f:Lo2d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo2d;->zzw()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxc9;->f:Lo2d;

    .line 41
    .line 42
    new-instance v0, Lzc9;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo2d;->l(Lvc9;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-byte p1, p0, Lxc9;->e:B

    .line 52
    .line 53
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lxc9;->b:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget p0, p0, Lxc9;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lf5b;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lf5b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lf5b;->a:[B

    .line 24
    .line 25
    check-cast p1, Lkb9;

    .line 26
    .line 27
    invoke-virtual {p1, v4, v2, v1, v2}, Lkb9;->h([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lf5b;->J()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
