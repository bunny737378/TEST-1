.class public final Liq4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbq4;

.field public final c:Laq4;

.field public final d:Lmq4;

.field public final e:Lxp4;

.field public final f:Leq4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lms2;

    .line 2
    .line 3
    invoke-direct {v0}, Lms2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lon1;

    .line 7
    .line 8
    invoke-direct {v1}, Lon1;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lsp3;->b:Lmp3;

    .line 14
    .line 15
    sget-object v1, Ly76;->e:Ly76;

    .line 16
    .line 17
    new-instance v1, Lyp4;

    .line 18
    .line 19
    invoke-direct {v1}, Lyp4;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Leq4;->a:Leq4;

    .line 23
    .line 24
    new-instance v2, Lxp4;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lvp4;-><init>(Lms2;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laq4;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laq4;-><init>(Lyp4;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lmq4;->y:Lmq4;

    .line 35
    .line 36
    sget v0, Lu68;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxp4;Lbq4;Laq4;Lmq4;Leq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Liq4;->b:Lbq4;

    .line 7
    .line 8
    iput-object p4, p0, Liq4;->c:Laq4;

    .line 9
    .line 10
    iput-object p5, p0, Liq4;->d:Lmq4;

    .line 11
    .line 12
    iput-object p2, p0, Liq4;->e:Lxp4;

    .line 13
    .line 14
    iput-object p6, p0, Liq4;->f:Leq4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Liq4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Liq4;

    .line 8
    .line 9
    iget-object v0, p0, Liq4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Liq4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Liq4;->e:Lxp4;

    .line 20
    .line 21
    iget-object v1, p1, Liq4;->e:Lxp4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvp4;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Liq4;->b:Lbq4;

    .line 30
    .line 31
    iget-object v1, p1, Liq4;->b:Lbq4;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Liq4;->c:Laq4;

    .line 40
    .line 41
    iget-object v1, p1, Liq4;->c:Laq4;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laq4;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Liq4;->d:Lmq4;

    .line 50
    .line 51
    iget-object v1, p1, Liq4;->d:Lmq4;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Liq4;->f:Leq4;

    .line 60
    .line 61
    iget-object p1, p1, Liq4;->f:Leq4;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Liq4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Liq4;->b:Lbq4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbq4;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Liq4;->c:Laq4;

    .line 23
    .line 24
    invoke-virtual {v1}, Laq4;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Liq4;->e:Lxp4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvp4;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Liq4;->d:Lmq4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lmq4;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Liq4;->f:Leq4;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
