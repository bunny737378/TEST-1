.class public final Ly82;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly82;",
        "Lqw4;",
        "Ld92;",
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


# static fields
.field public static final i:Lrp1;


# instance fields
.field public final a:Le92;

.field public final b:Lbf5;

.field public final c:Z

.field public final d:Le05;

.field public final e:Z

.field public final f:La92;

.field public final g:Le23;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly82;->i:Lrp1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le92;Lbf5;ZLe05;ZLa92;Le23;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly82;->a:Le92;

    .line 5
    .line 6
    iput-object p2, p0, Ly82;->b:Lbf5;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly82;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly82;->d:Le05;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly82;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ly82;->f:La92;

    .line 15
    .line 16
    iput-object p7, p0, Ly82;->g:Le23;

    .line 17
    .line 18
    iput-boolean p8, p0, Ly82;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 5

    .line 1
    new-instance v0, Ld92;

    .line 2
    .line 3
    sget-object v1, Ly82;->i:Lrp1;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly82;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ly82;->d:Le05;

    .line 8
    .line 9
    iget-object v4, p0, Ly82;->b:Lbf5;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ls82;-><init>(Lo13;ZLe05;Lbf5;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly82;->a:Le92;

    .line 15
    .line 16
    iput-object v1, v0, Ld92;->J:Le92;

    .line 17
    .line 18
    iget-boolean v1, p0, Ly82;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Ld92;->K:Z

    .line 21
    .line 22
    iget-object v1, p0, Ly82;->f:La92;

    .line 23
    .line 24
    iput-object v1, v0, Ld92;->L:La92;

    .line 25
    .line 26
    iget-object v1, p0, Ly82;->g:Le23;

    .line 27
    .line 28
    iput-object v1, v0, Ld92;->M:Le23;

    .line 29
    .line 30
    iget-boolean p0, p0, Ly82;->h:Z

    .line 31
    .line 32
    iput-boolean p0, v0, Ld92;->N:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Ly82;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ly82;

    .line 14
    .line 15
    iget-object v0, p0, Ly82;->a:Le92;

    .line 16
    .line 17
    iget-object v1, p1, Ly82;->a:Le92;

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
    iget-object v0, p0, Ly82;->b:Lbf5;

    .line 26
    .line 27
    iget-object v1, p1, Ly82;->b:Lbf5;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Ly82;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Ly82;->c:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ly82;->d:Le05;

    .line 38
    .line 39
    iget-object v1, p1, Ly82;->d:Le05;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Ly82;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ly82;->e:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ly82;->f:La92;

    .line 54
    .line 55
    iget-object v1, p1, Ly82;->f:La92;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Ly82;->g:Le23;

    .line 64
    .line 65
    iget-object v1, p1, Ly82;->g:Le23;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean p0, p0, Ly82;->h:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Ly82;->h:Z

    .line 76
    .line 77
    if-eq p0, p1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld92;

    .line 3
    .line 4
    iget-object p1, v0, Ld92;->J:Le92;

    .line 5
    .line 6
    iget-object v1, p0, Ly82;->a:Le92;

    .line 7
    .line 8
    invoke-static {p1, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Ld92;->J:Le92;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v1, v0, Ld92;->N:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Ly82;->h:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Ld92;->N:Z

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Ly82;->f:La92;

    .line 32
    .line 33
    iput-object p1, v0, Ld92;->L:La92;

    .line 34
    .line 35
    iget-object p1, p0, Ly82;->g:Le23;

    .line 36
    .line 37
    iput-object p1, v0, Ld92;->M:Le23;

    .line 38
    .line 39
    iget-boolean p1, p0, Ly82;->e:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Ld92;->K:Z

    .line 42
    .line 43
    sget-object v1, Ly82;->i:Lrp1;

    .line 44
    .line 45
    iget-boolean v2, p0, Ly82;->c:Z

    .line 46
    .line 47
    iget-object v3, p0, Ly82;->d:Le05;

    .line 48
    .line 49
    iget-object v4, p0, Ly82;->b:Lbf5;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Ls82;->y1(Lo13;ZLe05;Lbf5;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly82;->a:Le92;

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
    iget-object v2, p0, Ly82;->b:Lbf5;

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
    iget-boolean v0, p0, Ly82;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lor1;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ly82;->d:Le05;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Ly82;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ly82;->f:La92;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Ly82;->g:Le23;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Ly82;->h:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method
