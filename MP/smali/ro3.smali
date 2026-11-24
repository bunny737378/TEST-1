.class public final Lro3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static k:I

.field public static final l:Lvt1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lc98;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lro3;->l:Lvt1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLc98;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Lro3;->l:Lvt1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lro3;->k:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lro3;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lro3;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lro3;->b:F

    .line 17
    .line 18
    iput p3, p0, Lro3;->c:F

    .line 19
    .line 20
    iput p4, p0, Lro3;->d:F

    .line 21
    .line 22
    iput p5, p0, Lro3;->e:F

    .line 23
    .line 24
    iput-object p6, p0, Lro3;->f:Lc98;

    .line 25
    .line 26
    iput-wide p7, p0, Lro3;->g:J

    .line 27
    .line 28
    iput p9, p0, Lro3;->h:I

    .line 29
    .line 30
    iput-boolean p10, p0, Lro3;->i:Z

    .line 31
    .line 32
    iput v1, p0, Lro3;->j:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lro3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lro3;

    .line 8
    .line 9
    iget-object v0, p1, Lro3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lro3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lro3;->b:F

    .line 20
    .line 21
    iget v1, p1, Lro3;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lro3;->c:F

    .line 30
    .line 31
    iget v1, p1, Lro3;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Le72;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lro3;->d:F

    .line 40
    .line 41
    iget v1, p1, Lro3;->d:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lro3;->e:F

    .line 48
    .line 49
    iget v1, p1, Lro3;->e:F

    .line 50
    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lro3;->f:Lc98;

    .line 56
    .line 57
    iget-object v1, p1, Lro3;->f:Lc98;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lc98;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-wide v0, p1, Lro3;->g:J

    .line 66
    .line 67
    sget v2, La11;->j:I

    .line 68
    .line 69
    iget-wide v2, p0, Lro3;->g:J

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Li28;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v0, p0, Lro3;->h:I

    .line 78
    .line 79
    iget v1, p1, Lro3;->h:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget-boolean p0, p0, Lro3;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lro3;->i:Z

    .line 86
    .line 87
    if-ne p0, p1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lro3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lro3;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lro3;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lro3;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lro3;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lro3;->f:Lc98;

    .line 35
    .line 36
    invoke-virtual {v2}, Lc98;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, La11;->j:I

    .line 43
    .line 44
    iget-wide v3, p0, Lro3;->g:J

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Lv95;->d(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lro3;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lro3;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method
