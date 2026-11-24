.class public final Lgl9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltb9;


# instance fields
.field public final a:Lhl9;

.field public final b:Lf5b;

.field public final c:Lf5b;

.field public final d:Lf3b;

.field public e:Lo2d;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf94;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v3, v2, v4}, Lhl9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgl9;->a:Lhl9;

    .line 15
    .line 16
    new-instance v0, Lf5b;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgl9;->b:Lf5b;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lgl9;->g:J

    .line 28
    .line 29
    new-instance v0, Lf5b;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lf5b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgl9;->c:Lf5b;

    .line 37
    .line 38
    new-instance v1, Lf3b;

    .line 39
    .line 40
    iget-object v0, v0, Lf5b;->a:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v0, v2}, Lf3b;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lgl9;->d:Lf3b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lub9;Lms2;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lgl9;->e:Lo2d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgl9;->b:Lf5b;

    .line 7
    .line 8
    iget-object v0, p2, Lf5b;->a:[B

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    check-cast p1, Lkb9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1, v0}, Lkb9;->f(II[B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Lgl9;->i:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgl9;->e:Lo2d;

    .line 25
    .line 26
    new-instance v3, Lac9;

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lac9;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lo2d;->l(Lvc9;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lgl9;->i:Z

    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2, v2}, Lf5b;->D(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lf5b;->C(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lgl9;->h:Z

    .line 54
    .line 55
    iget-object v0, p0, Lgl9;->a:Lhl9;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lgl9;->f:J

    .line 60
    .line 61
    iput-wide v3, v0, Lhl9;->u:J

    .line 62
    .line 63
    iput-boolean v1, p0, Lgl9;->h:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Lhl9;->c(Lf5b;)V

    .line 66
    .line 67
    .line 68
    return v2
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lgl9;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lgl9;->a:Lhl9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhl9;->zza()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lgl9;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lwb9;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo2d;

    .line 3
    .line 4
    iput-object v0, p0, Lgl9;->e:Lo2d;

    .line 5
    .line 6
    new-instance v0, Lf08;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lf08;-><init>(IIIB)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgl9;->a:Lhl9;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lhl9;->h(Lwb9;Lf08;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lo2d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo2d;->zzw()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lub9;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgl9;->c:Lf5b;

    .line 4
    .line 5
    iget-object v3, v2, Lf5b;->a:[B

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkb9;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lkb9;->h([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lf5b;->D(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lf5b;->M()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    iput v0, v4, Lkb9;->f:I

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lkb9;->d(IZ)Z

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Lgl9;->g:J

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    cmp-long p1, v5, v7

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    iput-wide v5, p0, Lgl9;->g:J

    .line 42
    .line 43
    :cond_0
    move p1, v0

    .line 44
    move v5, p1

    .line 45
    move v3, v1

    .line 46
    :cond_1
    iget-object v6, v2, Lf5b;->a:[B

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-virtual {v4, v6, v0, v7, v0}, Lkb9;->h([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lf5b;->D(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lf5b;->J()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, 0xfff6

    .line 60
    .line 61
    .line 62
    and-int/2addr v6, v7

    .line 63
    const v7, 0xfff0

    .line 64
    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    add-int/2addr p1, v6

    .line 70
    const/4 v7, 0x4

    .line 71
    if-lt p1, v7, :cond_2

    .line 72
    .line 73
    const/16 v8, 0xbc

    .line 74
    .line 75
    if-le v5, v8, :cond_2

    .line 76
    .line 77
    return v6

    .line 78
    :cond_2
    iget-object v6, v2, Lf5b;->a:[B

    .line 79
    .line 80
    invoke-virtual {v4, v6, v0, v7, v0}, Lkb9;->h([BIIZ)Z

    .line 81
    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    iget-object v7, p0, Lgl9;->d:Lf3b;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lf3b;->d(I)V

    .line 88
    .line 89
    .line 90
    const/16 v6, 0xd

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Lf3b;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x6

    .line 97
    if-gt v6, v7, :cond_3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iput v0, v4, Lkb9;->f:I

    .line 102
    .line 103
    invoke-virtual {v4, v3, v0}, Lkb9;->d(IZ)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    move p1, v0

    .line 107
    move v5, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v7, v6, -0x6

    .line 110
    .line 111
    invoke-virtual {v4, v7, v0}, Lkb9;->d(IZ)Z

    .line 112
    .line 113
    .line 114
    add-int/2addr v5, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    iput v0, v4, Lkb9;->f:I

    .line 119
    .line 120
    invoke-virtual {v4, v3, v0}, Lkb9;->d(IZ)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    sub-int v6, v3, v1

    .line 125
    .line 126
    const/16 v7, 0x2000

    .line 127
    .line 128
    if-lt v6, v7, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    const/4 v3, 0x3

    .line 132
    invoke-virtual {v2, v3}, Lf5b;->E(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lf5b;->g()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v3, v2, 0xa

    .line 140
    .line 141
    add-int/2addr v1, v3

    .line 142
    invoke-virtual {v4, v2, v0}, Lkb9;->d(IZ)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
