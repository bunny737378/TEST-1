.class public final Lwd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd;->a:Lwd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lld;

    .line 5
    .line 6
    invoke-virtual {p1}, Lld;->getContentCaptureManager$ui()Lhe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lee;->a:Lee;

    .line 14
    .line 15
    iput-object p1, p0, Lhe;->e:Lee;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhe;->c()Lgv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lgv3;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lgv3;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Ldp6;

    .line 75
    .line 76
    iget-object v8, v8, Ldp6;->a:Lbp6;

    .line 77
    .line 78
    iget-object v8, v8, Lbp6;->d:Lvo6;

    .line 79
    .line 80
    iget-object v8, v8, Lvo6;->a:Lb15;

    .line 81
    .line 82
    sget-object v9, Lfp6;->E:Lip6;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    :cond_0
    if-eqz v9, :cond_2

    .line 93
    .line 94
    sget-object v9, Luo6;->n:Lip6;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    :cond_1
    check-cast v10, Lj3;

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    iget-object v8, v10, Lj3;->b:Ld23;

    .line 108
    .line 109
    check-cast v8, Lm13;

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v8}, Lm13;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    :cond_2
    shr-long/2addr v3, v6

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    :cond_4
    if-eq v2, v0, :cond_5

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lld;

    .line 5
    .line 6
    invoke-virtual {p1}, Lld;->getContentCaptureManager$ui()Lhe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lee;->a:Lee;

    .line 14
    .line 15
    iput-object p1, p0, Lhe;->e:Lee;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhe;->c()Lgv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lgv3;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lgv3;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Ldp6;

    .line 75
    .line 76
    iget-object v8, v8, Ldp6;->a:Lbp6;

    .line 77
    .line 78
    iget-object v8, v8, Lbp6;->d:Lvo6;

    .line 79
    .line 80
    iget-object v8, v8, Lvo6;->a:Lb15;

    .line 81
    .line 82
    sget-object v9, Lfp6;->E:Lip6;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v9, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    sget-object v9, Luo6;->m:Lip6;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    move-object v10, v8

    .line 109
    :cond_1
    check-cast v10, Lj3;

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    iget-object v8, v10, Lj3;->b:Ld23;

    .line 114
    .line 115
    check-cast v8, Lo13;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v8, v9}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_2
    shr-long/2addr v3, v6

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-ne v5, v6, :cond_5

    .line 132
    .line 133
    :cond_4
    if-eq v2, v0, :cond_5

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lld;

    .line 5
    .line 6
    invoke-virtual {p1}, Lld;->getContentCaptureManager$ui()Lhe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lee;->b:Lee;

    .line 14
    .line 15
    iput-object p1, p0, Lhe;->e:Lee;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhe;->c()Lgv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lgv3;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lgv3;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Ldp6;

    .line 75
    .line 76
    iget-object v8, v8, Ldp6;->a:Lbp6;

    .line 77
    .line 78
    iget-object v8, v8, Lbp6;->d:Lvo6;

    .line 79
    .line 80
    iget-object v8, v8, Lvo6;->a:Lb15;

    .line 81
    .line 82
    sget-object v9, Lfp6;->E:Lip6;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v9, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    sget-object v9, Luo6;->m:Lip6;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    move-object v10, v8

    .line 109
    :cond_1
    check-cast v10, Lj3;

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    iget-object v8, v10, Lj3;->b:Ld23;

    .line 114
    .line 115
    check-cast v8, Lo13;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v8, v9}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_2
    shr-long/2addr v3, v6

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-ne v5, v6, :cond_5

    .line 132
    .line 133
    :cond_4
    if-eq v2, v0, :cond_5

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 p0, 0x1

    .line 139
    return p0
.end method
