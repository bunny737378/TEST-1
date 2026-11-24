.class public final Lky;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5b;Lf5b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lky;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lky;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lky;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lky;->f:Z

    .line 12
    .line 13
    const/16 p3, 0xc

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lf5b;->D(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lf5b;->h()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lky;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lf5b;->D(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lf5b;->h()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lky;->h:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lf5b;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    const-string p1, "first_chunk must be 1"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lbf0;->M(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lky;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lil0;Lil0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lky;->a:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lky;->j:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lky;->i:Ljava/lang/Object;

    .line 53
    iput-boolean p3, p0, Lky;->f:Z

    const/16 p3, 0xc

    .line 54
    invoke-virtual {p2, p3}, Lil0;->E(I)V

    .line 55
    invoke-virtual {p2}, Lil0;->w()I

    move-result p2

    iput p2, p0, Lky;->b:I

    .line 56
    invoke-virtual {p1, p3}, Lil0;->E(I)V

    .line 57
    invoke-virtual {p1}, Lil0;->w()I

    move-result p2

    iput p2, p0, Lky;->h:I

    .line 58
    invoke-virtual {p1}, Lil0;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, v0}, Lgxc;->m(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lky;->c:I

    return-void
.end method

.method public constructor <init>(Lmk5;Lmk5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lky;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lky;->j:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lky;->i:Ljava/lang/Object;

    .line 63
    iput-boolean p3, p0, Lky;->f:Z

    const/16 p3, 0xc

    .line 64
    invoke-virtual {p2, p3}, Lmk5;->F(I)V

    .line 65
    invoke-virtual {p2}, Lmk5;->x()I

    move-result p2

    iput p2, p0, Lky;->b:I

    .line 66
    invoke-virtual {p1, p3}, Lmk5;->F(I)V

    .line 67
    invoke-virtual {p1}, Lmk5;->x()I

    move-result p2

    iput p2, p0, Lky;->h:I

    .line 68
    invoke-virtual {p1}, Lmk5;->g()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, v0}, Lw2d;->r(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lky;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-byte v0, p0, Lky;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lky;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Lky;->f:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, Lky;->b:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lky;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lmk5;

    .line 19
    .line 20
    iget v0, p0, Lky;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v7

    .line 23
    iput v0, p0, Lky;->c:I

    .line 24
    .line 25
    if-eq v0, v6, :cond_3

    .line 26
    .line 27
    check-cast v3, Lmk5;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lmk5;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Lmk5;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_0
    iput-wide v3, p0, Lky;->e:J

    .line 41
    .line 42
    iget v0, p0, Lky;->c:I

    .line 43
    .line 44
    iget v3, p0, Lky;->g:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8}, Lmk5;->x()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lky;->d:I

    .line 53
    .line 54
    invoke-virtual {v8, v2}, Lmk5;->G(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lky;->h:I

    .line 58
    .line 59
    sub-int/2addr v0, v7

    .line 60
    iput v0, p0, Lky;->h:I

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Lmk5;->x()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    :cond_1
    iput v1, p0, Lky;->g:I

    .line 71
    .line 72
    :cond_2
    move v5, v7

    .line 73
    :cond_3
    return v5

    .line 74
    :pswitch_0
    check-cast v8, Lil0;

    .line 75
    .line 76
    iget v0, p0, Lky;->c:I

    .line 77
    .line 78
    add-int/2addr v0, v7

    .line 79
    iput v0, p0, Lky;->c:I

    .line 80
    .line 81
    if-eq v0, v6, :cond_7

    .line 82
    .line 83
    check-cast v3, Lil0;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lil0;->x()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v3}, Lil0;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_1
    iput-wide v3, p0, Lky;->e:J

    .line 97
    .line 98
    iget v0, p0, Lky;->c:I

    .line 99
    .line 100
    iget v3, p0, Lky;->g:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Lil0;->w()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lky;->d:I

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lil0;->F(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lky;->h:I

    .line 114
    .line 115
    sub-int/2addr v0, v7

    .line 116
    iput v0, p0, Lky;->h:I

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Lil0;->w()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    :cond_5
    iput v1, p0, Lky;->g:I

    .line 127
    .line 128
    :cond_6
    move v5, v7

    .line 129
    :cond_7
    return v5

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lky;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lky;->c:I

    .line 6
    .line 7
    iget v2, p0, Lky;->b:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lky;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf5b;

    .line 16
    .line 17
    iget-boolean v2, p0, Lky;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lf5b;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lf5b;->N()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Lky;->e:J

    .line 31
    .line 32
    iget v0, p0, Lky;->c:I

    .line 33
    .line 34
    iget v2, p0, Lky;->g:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lky;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf5b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf5b;->h()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lky;->d:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Lf5b;->E(I)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lky;->h:I

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    add-int/2addr v2, v3

    .line 56
    iput v2, p0, Lky;->h:I

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lf5b;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v3, v0

    .line 65
    :cond_2
    iput v3, p0, Lky;->g:I

    .line 66
    .line 67
    :cond_3
    return v1
.end method
