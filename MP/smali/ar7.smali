.class public final Lar7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Liq4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Liq4;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Laq4;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar7;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lms2;

    .line 9
    .line 10
    invoke-direct {v0}, Lms2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lon1;

    .line 14
    .line 15
    invoke-direct {v1}, Lon1;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lsp3;->b:Lmp3;

    .line 21
    .line 22
    sget-object v8, Ly76;->e:Ly76;

    .line 23
    .line 24
    new-instance v1, Lyp4;

    .line 25
    .line 26
    invoke-direct {v1}, Lyp4;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v15, Leq4;->a:Leq4;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v2, Lbq4;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v10}, Lbq4;-><init>(Landroid/net/Uri;Ljava/lang/String;Le79;Ljava/util/List;Ljava/lang/String;Lsp3;J)V

    .line 46
    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v12, v5

    .line 51
    :goto_0
    new-instance v9, Liq4;

    .line 52
    .line 53
    new-instance v11, Lxp4;

    .line 54
    .line 55
    invoke-direct {v11, v0}, Lvp4;-><init>(Lms2;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Laq4;

    .line 59
    .line 60
    invoke-direct {v13, v1}, Laq4;-><init>(Lyp4;)V

    .line 61
    .line 62
    .line 63
    sget-object v14, Lmq4;->y:Lmq4;

    .line 64
    .line 65
    const-string v10, "androidx.media3.common.Timeline"

    .line 66
    .line 67
    invoke-direct/range {v9 .. v15}, Liq4;-><init>(Ljava/lang/String;Lxp4;Lbq4;Laq4;Lmq4;Leq4;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, Lar7;->p:Liq4;

    .line 71
    .line 72
    sget v0, Lu68;->a:I

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lar7;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lar7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lar7;->p:Liq4;

    .line 9
    .line 10
    iput-object v0, p0, Lar7;->b:Liq4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->h:Laq4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Liq4;ZZLaq4;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lar7;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lar7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lar7;->p:Liq4;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lar7;->b:Liq4;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lar7;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lar7;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lar7;->e:J

    .line 21
    .line 22
    iput-boolean p2, p0, Lar7;->f:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lar7;->g:Z

    .line 25
    .line 26
    iput-object p4, p0, Lar7;->h:Laq4;

    .line 27
    .line 28
    iput-wide p5, p0, Lar7;->j:J

    .line 29
    .line 30
    iput-wide p7, p0, Lar7;->k:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lar7;->l:I

    .line 34
    .line 35
    iput p1, p0, Lar7;->m:I

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    iput-wide p2, p0, Lar7;->n:J

    .line 40
    .line 41
    iput-boolean p1, p0, Lar7;->i:Z

    .line 42
    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lar7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lar7;

    .line 18
    .line 19
    iget-object v0, p0, Lar7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, Lar7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lar7;->b:Liq4;

    .line 30
    .line 31
    iget-object v1, p1, Lar7;->b:Liq4;

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
    iget-object v0, p0, Lar7;->h:Laq4;

    .line 40
    .line 41
    iget-object v1, p1, Lar7;->h:Laq4;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, Lar7;->c:J

    .line 50
    .line 51
    iget-wide v2, p1, Lar7;->c:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v0, p0, Lar7;->d:J

    .line 58
    .line 59
    iget-wide v2, p1, Lar7;->d:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-wide v0, p0, Lar7;->e:J

    .line 66
    .line 67
    iget-wide v2, p1, Lar7;->e:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lar7;->f:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lar7;->f:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p0, Lar7;->g:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lar7;->g:Z

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p0, Lar7;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lar7;->i:Z

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    .line 91
    iget-wide v0, p0, Lar7;->j:J

    .line 92
    .line 93
    iget-wide v2, p1, Lar7;->j:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-wide v0, p0, Lar7;->k:J

    .line 100
    .line 101
    iget-wide v2, p1, Lar7;->k:J

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget v0, p0, Lar7;->l:I

    .line 108
    .line 109
    iget v1, p1, Lar7;->l:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    iget v0, p0, Lar7;->m:I

    .line 114
    .line 115
    iget v1, p1, Lar7;->m:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_1

    .line 118
    .line 119
    iget-wide v0, p0, Lar7;->n:J

    .line 120
    .line 121
    iget-wide p0, p1, Lar7;->n:J

    .line 122
    .line 123
    cmp-long p0, v0, p0

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    :cond_0
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_1
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lar7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lar7;->b:Liq4;

    .line 12
    .line 13
    invoke-virtual {v1}, Liq4;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lar7;->h:Laq4;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Laq4;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-wide v2, p0, Lar7;->c:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v4, v2, v0

    .line 38
    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lar7;->d:J

    .line 45
    .line 46
    ushr-long v4, v2, v0

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, Lar7;->e:J

    .line 54
    .line 55
    ushr-long v4, v2, v0

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    add-int/2addr v1, v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, Lar7;->f:Z

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lar7;->g:Z

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v2, p0, Lar7;->i:Z

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lar7;->j:J

    .line 78
    .line 79
    ushr-long v4, v2, v0

    .line 80
    .line 81
    xor-long/2addr v2, v4

    .line 82
    long-to-int v2, v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-wide v2, p0, Lar7;->k:J

    .line 87
    .line 88
    ushr-long v4, v2, v0

    .line 89
    .line 90
    xor-long/2addr v2, v4

    .line 91
    long-to-int v2, v2

    .line 92
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lar7;->l:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget v2, p0, Lar7;->m:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lar7;->n:J

    .line 106
    .line 107
    ushr-long v4, v2, v0

    .line 108
    .line 109
    xor-long/2addr v2, v4

    .line 110
    long-to-int p0, v2

    .line 111
    add-int/2addr v1, p0

    .line 112
    return v1
.end method
