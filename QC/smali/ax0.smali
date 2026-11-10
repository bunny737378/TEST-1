.class public final Lax0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ll81;


# instance fields
.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lax0;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lax0;->g:Ljava/lang/Object;

    .line 95
    sget v0, Lva;->a:I

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 97
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UpsideDownCake"

    invoke-static {v0}, Lva;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_0
    invoke-static {}, Lms0;->B()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 99
    invoke-static {}, Lt0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh30;->D()Ljava/lang/Class;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh30;->m(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lj80;->b(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_0
    iput-object p1, p0, Lax0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln81;I)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0;->j:Ljava/lang/Object;

    new-instance p1, Lnn2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lnn2;-><init>(I[B)V

    iput-object p1, p0, Lax0;->g:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 91
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lax0;->h:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 92
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lax0;->i:Ljava/lang/Object;

    iput p2, p0, Lax0;->f:I

    return-void
.end method

.method public constructor <init>(Lox1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lox1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lox1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lax0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-array v3, v2, [D

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v3, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v3, p0, Lax0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, p1, Lox1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-array v2, v0, [D

    .line 62
    .line 63
    move v3, v4

    .line 64
    :goto_1
    if-ge v3, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    aput-wide v5, v2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-object v2, p0, Lax0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    new-array p1, v1, [I

    .line 84
    .line 85
    iput-object p1, p0, Lax0;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lax0;->f:I

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lqt2;Lut2;Lxn2;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lax0;->f:I

    iput-object p1, p0, Lax0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lax0;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax0;->i:Ljava/lang/Object;

    new-instance p1, Lmj2;

    invoke-direct {p1, p0}, Lmj2;-><init>(Ljava/lang/Object;)V

    .line 106
    iput-object p1, p2, Lut2;->a:Lmj2;

    return-void
.end method

.method public constructor <init>([Lly3;[Lxw0;Lgo1;Lzw0;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfy;->u(Z)V

    iput-object p1, p0, Lax0;->g:Ljava/lang/Object;

    .line 108
    invoke-virtual {p2}, [Lxw0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxw0;

    iput-object p1, p0, Lax0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lax0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lax0;->j:Ljava/lang/Object;

    iput v0, p0, Lax0;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lax0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lax0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkh1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lax0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly81;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lly3;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public c(Ljs2;Lf01;Lp81;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lax0;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lly3;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p1, Lax0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lly3;

    .line 10
    .line 11
    aget-object v1, v1, p2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lax0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Lxw0;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    iget-object p1, p1, Lax0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Lxw0;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public e()Len2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lax0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "package_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Len2;

    .line 22
    .line 23
    iget-object v2, p0, Lax0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkh1;

    .line 26
    .line 27
    check-cast v2, Lih1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lku0;->O0()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v0}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Len2;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "RemoteException getting install referrer information"

    .line 60
    .line 61
    invoke-static {v1}, Lix;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lax0;->f:I

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 69
    .line 70
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public f(Lrn2;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lrn2;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lax0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ln81;

    .line 17
    .line 18
    iget-object v4, v2, Ln81;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v2, Ln81;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v6, v2, Ln81;->g:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljs2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrn2;->I()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x80

    .line 36
    .line 37
    and-int/2addr v8, v9

    .line 38
    if-eqz v8, :cond_25

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v8}, Lrn2;->E(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lrn2;->J()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-virtual {v1, v11}, Lrn2;->E(I)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Lax0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lnn2;

    .line 55
    .line 56
    iget-object v13, v12, Lnn2;->a:[B

    .line 57
    .line 58
    invoke-virtual {v1, v13, v7, v3}, Lrn2;->F([BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v7}, Lnn2;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v11}, Lnn2;->f(I)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0xd

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Lnn2;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iput v14, v2, Ln81;->o:I

    .line 74
    .line 75
    iget-object v14, v12, Lnn2;->a:[B

    .line 76
    .line 77
    invoke-virtual {v1, v14, v7, v3}, Lrn2;->F([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Lnn2;->d(I)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    invoke-virtual {v12, v14}, Lnn2;->f(I)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0xc

    .line 88
    .line 89
    invoke-virtual {v12, v15}, Lnn2;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v8}, Lrn2;->E(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lax0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lax0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lrn2;->B()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    :goto_0
    if-lez v16, :cond_22

    .line 115
    .line 116
    iget-object v3, v12, Lnn2;->a:[B

    .line 117
    .line 118
    const/4 v15, 0x5

    .line 119
    invoke-virtual {v1, v3, v7, v15}, Lrn2;->F([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Lnn2;->d(I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Lnn2;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v12, v11}, Lnn2;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Lnn2;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v12, v14}, Lnn2;->f(I)V

    .line 139
    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Lnn2;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    iget v13, v1, Lrn2;->b:I

    .line 148
    .line 149
    add-int v14, v13, v17

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, -0x1

    .line 154
    .line 155
    move-object/from16 v22, v18

    .line 156
    .line 157
    move-object/from16 v24, v22

    .line 158
    .line 159
    move/from16 v21, v19

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    :goto_1
    iget v11, v1, Lrn2;->b:I

    .line 164
    .line 165
    if-ge v11, v14, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Lrn2;->I()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v1}, Lrn2;->I()I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    iget v15, v1, Lrn2;->b:I

    .line 176
    .line 177
    add-int v15, v15, v20

    .line 178
    .line 179
    if-le v15, v14, :cond_2

    .line 180
    .line 181
    :cond_1
    move-object/from16 v29, v5

    .line 182
    .line 183
    move-object/from16 v28, v12

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_2
    const/16 v20, 0x87

    .line 188
    .line 189
    move-object/from16 v28, v12

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    if-ne v11, v12, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lrn2;->N()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const-wide/32 v26, 0x41432d33

    .line 199
    .line 200
    .line 201
    cmp-long v25, v11, v26

    .line 202
    .line 203
    if-nez v25, :cond_3

    .line 204
    .line 205
    :goto_2
    move-object/from16 v29, v5

    .line 206
    .line 207
    move/from16 v20, v15

    .line 208
    .line 209
    const/16 v21, 0x81

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_3
    const-wide/32 v26, 0x45414333

    .line 214
    .line 215
    .line 216
    cmp-long v25, v11, v26

    .line 217
    .line 218
    if-nez v25, :cond_4

    .line 219
    .line 220
    :goto_3
    move-object/from16 v29, v5

    .line 221
    .line 222
    move/from16 v21, v20

    .line 223
    .line 224
    :goto_4
    move/from16 v20, v15

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_4
    const-wide/32 v26, 0x41432d34

    .line 229
    .line 230
    .line 231
    cmp-long v20, v11, v26

    .line 232
    .line 233
    if-nez v20, :cond_5

    .line 234
    .line 235
    :goto_5
    move-object/from16 v29, v5

    .line 236
    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    const/16 v21, 0xac

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_5
    const-wide/32 v26, 0x48455643

    .line 244
    .line 245
    .line 246
    cmp-long v11, v11, v26

    .line 247
    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    move-object/from16 v29, v5

    .line 251
    .line 252
    move/from16 v20, v15

    .line 253
    .line 254
    const/16 v21, 0x24

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_6
    move-object/from16 v29, v5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/16 v12, 0x6a

    .line 262
    .line 263
    if-ne v11, v12, :cond_8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v12, 0x7a

    .line 267
    .line 268
    if-ne v11, v12, :cond_9

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/16 v12, 0x7f

    .line 272
    .line 273
    if-ne v11, v12, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Lrn2;->I()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/16 v12, 0x15

    .line 280
    .line 281
    if-ne v11, v12, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/16 v12, 0xe

    .line 285
    .line 286
    if-ne v11, v12, :cond_b

    .line 287
    .line 288
    const/16 v11, 0x88

    .line 289
    .line 290
    move-object/from16 v29, v5

    .line 291
    .line 292
    move/from16 v21, v11

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const/16 v12, 0x21

    .line 296
    .line 297
    if-ne v11, v12, :cond_6

    .line 298
    .line 299
    move-object/from16 v29, v5

    .line 300
    .line 301
    move/from16 v20, v15

    .line 302
    .line 303
    const/16 v21, 0x8b

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_c
    const/16 v12, 0x7b

    .line 308
    .line 309
    if-ne v11, v12, :cond_d

    .line 310
    .line 311
    move-object/from16 v29, v5

    .line 312
    .line 313
    move/from16 v20, v15

    .line 314
    .line 315
    const/16 v21, 0x8a

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/16 v12, 0xa

    .line 319
    .line 320
    if-ne v11, v12, :cond_e

    .line 321
    .line 322
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    const/4 v12, 0x3

    .line 325
    invoke-virtual {v1, v12, v11}, Lrn2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v1}, Lrn2;->I()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    move/from16 v23, v11

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    const/16 v12, 0x59

    .line 343
    .line 344
    if-ne v11, v12, :cond_10

    .line 345
    .line 346
    new-instance v11, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget v12, v1, Lrn2;->b:I

    .line 352
    .line 353
    if-ge v12, v15, :cond_f

    .line 354
    .line 355
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    move/from16 v20, v15

    .line 358
    .line 359
    const/4 v15, 0x3

    .line 360
    invoke-virtual {v1, v15, v12}, Lrn2;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1}, Lrn2;->I()I

    .line 369
    .line 370
    .line 371
    const/4 v15, 0x4

    .line 372
    new-array v0, v15, [B

    .line 373
    .line 374
    move-object/from16 v29, v5

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v1, v0, v5, v15}, Lrn2;->F([BII)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lo81;

    .line 381
    .line 382
    invoke-direct {v5, v12, v0}, Lo81;-><init>(Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move/from16 v15, v20

    .line 391
    .line 392
    move-object/from16 v5, v29

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    move-object/from16 v29, v5

    .line 396
    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    move-object/from16 v24, v11

    .line 400
    .line 401
    const/16 v21, 0x59

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    move-object/from16 v29, v5

    .line 405
    .line 406
    move/from16 v20, v15

    .line 407
    .line 408
    const/16 v0, 0x6f

    .line 409
    .line 410
    if-ne v11, v0, :cond_11

    .line 411
    .line 412
    const/16 v21, 0x101

    .line 413
    .line 414
    :cond_11
    :goto_7
    iget v0, v1, Lrn2;->b:I

    .line 415
    .line 416
    sub-int v15, v20, v0

    .line 417
    .line 418
    invoke-virtual {v1, v15}, Lrn2;->E(I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v12, v28

    .line 424
    .line 425
    move-object/from16 v5, v29

    .line 426
    .line 427
    const/4 v15, 0x5

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :goto_8
    invoke-virtual {v1, v14}, Lrn2;->D(I)V

    .line 431
    .line 432
    .line 433
    new-instance v20, Laa1;

    .line 434
    .line 435
    iget-object v0, v1, Lrn2;->a:[B

    .line 436
    .line 437
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    invoke-direct/range {v20 .. v25}, Laa1;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v20

    .line 445
    .line 446
    move-object/from16 v0, v22

    .line 447
    .line 448
    const/4 v11, 0x6

    .line 449
    if-eq v3, v11, :cond_12

    .line 450
    .line 451
    const/4 v12, 0x5

    .line 452
    if-ne v3, v12, :cond_13

    .line 453
    .line 454
    :cond_12
    move/from16 v3, v21

    .line 455
    .line 456
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 457
    .line 458
    sub-int v16, v16, v17

    .line 459
    .line 460
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_21

    .line 465
    .line 466
    iget-object v11, v2, Ln81;->d:Lp71;

    .line 467
    .line 468
    const-string v12, "video/mp2t"

    .line 469
    .line 470
    const/4 v13, 0x2

    .line 471
    if-eq v3, v13, :cond_1f

    .line 472
    .line 473
    const/4 v15, 0x3

    .line 474
    const/4 v14, 0x4

    .line 475
    if-eq v3, v15, :cond_1e

    .line 476
    .line 477
    if-eq v3, v14, :cond_1e

    .line 478
    .line 479
    const/16 v13, 0x15

    .line 480
    .line 481
    if-eq v3, v13, :cond_1d

    .line 482
    .line 483
    const/16 v13, 0x1b

    .line 484
    .line 485
    if-eq v3, v13, :cond_1c

    .line 486
    .line 487
    const/16 v13, 0x24

    .line 488
    .line 489
    if-eq v3, v13, :cond_1b

    .line 490
    .line 491
    const/16 v13, 0x2d

    .line 492
    .line 493
    if-eq v3, v13, :cond_1a

    .line 494
    .line 495
    const/16 v13, 0x59

    .line 496
    .line 497
    if-eq v3, v13, :cond_19

    .line 498
    .line 499
    const/16 v13, 0xac

    .line 500
    .line 501
    if-eq v3, v13, :cond_18

    .line 502
    .line 503
    const/16 v13, 0x101

    .line 504
    .line 505
    if-eq v3, v13, :cond_17

    .line 506
    .line 507
    const/16 v13, 0x80

    .line 508
    .line 509
    if-eq v3, v13, :cond_20

    .line 510
    .line 511
    const/16 v13, 0x81

    .line 512
    .line 513
    if-eq v3, v13, :cond_16

    .line 514
    .line 515
    const/16 v13, 0x8a

    .line 516
    .line 517
    if-eq v3, v13, :cond_15

    .line 518
    .line 519
    const/16 v13, 0x8b

    .line 520
    .line 521
    if-eq v3, v13, :cond_14

    .line 522
    .line 523
    packed-switch v3, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    packed-switch v3, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v18

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :pswitch_0
    new-instance v0, Lm81;

    .line 534
    .line 535
    new-instance v3, Lww3;

    .line 536
    .line 537
    const-string v5, "application/x-scte35"

    .line 538
    .line 539
    invoke-direct {v3, v5}, Lww3;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v3}, Lm81;-><init>(Ll81;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :pswitch_1
    new-instance v3, Lh81;

    .line 548
    .line 549
    new-instance v11, Lc81;

    .line 550
    .line 551
    invoke-virtual {v5}, Laa1;->h()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-direct {v11, v0, v5}, Lc81;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v11}, Lh81;-><init>(Ls71;)V

    .line 559
    .line 560
    .line 561
    :goto_9
    move-object v0, v3

    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :pswitch_2
    new-instance v0, Lh81;

    .line 565
    .line 566
    new-instance v3, Lx71;

    .line 567
    .line 568
    new-instance v12, Lqt2;

    .line 569
    .line 570
    invoke-virtual {v11, v5}, Lp71;->a(Laa1;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-direct {v12, v5}, Lqt2;-><init>(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v12}, Lx71;-><init>(Lqt2;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v3}, Lh81;-><init>(Ls71;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :pswitch_3
    new-instance v3, Lh81;

    .line 586
    .line 587
    new-instance v11, Lo71;

    .line 588
    .line 589
    invoke-virtual {v5}, Laa1;->h()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-direct {v11, v0, v5, v12, v13}, Lo71;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v11}, Lh81;-><init>(Ls71;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_14
    new-instance v3, Lh81;

    .line 602
    .line 603
    new-instance v11, Lq71;

    .line 604
    .line 605
    invoke-virtual {v5}, Laa1;->h()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const/16 v12, 0x1520

    .line 610
    .line 611
    invoke-direct {v11, v0, v5, v12}, Lq71;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v3, v11}, Lh81;-><init>(Ls71;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_15
    :pswitch_4
    new-instance v3, Lh81;

    .line 619
    .line 620
    new-instance v11, Lq71;

    .line 621
    .line 622
    invoke-virtual {v5}, Laa1;->h()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    const/16 v12, 0x1000

    .line 627
    .line 628
    invoke-direct {v11, v0, v5, v12}, Lq71;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v11}, Lh81;-><init>(Ls71;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_16
    :pswitch_5
    new-instance v3, Lh81;

    .line 636
    .line 637
    new-instance v11, Lk71;

    .line 638
    .line 639
    invoke-virtual {v5}, Laa1;->h()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-direct {v11, v5, v13, v0, v12}, Lk71;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, v11}, Lh81;-><init>(Ls71;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_17
    const/4 v13, 0x0

    .line 652
    new-instance v0, Lm81;

    .line 653
    .line 654
    new-instance v3, Lww3;

    .line 655
    .line 656
    const-string v5, "application/vnd.dvb.ait"

    .line 657
    .line 658
    invoke-direct {v3, v5}, Lww3;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v3}, Lm81;-><init>(Ll81;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_18
    const/4 v13, 0x0

    .line 667
    new-instance v3, Lh81;

    .line 668
    .line 669
    new-instance v11, Lk71;

    .line 670
    .line 671
    invoke-virtual {v5}, Laa1;->h()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    const/4 v13, 0x1

    .line 676
    invoke-direct {v11, v5, v13, v0, v12}, Lk71;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v11}, Lh81;-><init>(Ls71;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_19
    iget-object v0, v5, Laa1;->h:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/util/List;

    .line 686
    .line 687
    new-instance v3, Lh81;

    .line 688
    .line 689
    new-instance v5, Lr71;

    .line 690
    .line 691
    invoke-direct {v5, v0}, Lr71;-><init>(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v3, v5}, Lh81;-><init>(Ls71;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_1a
    new-instance v0, Lh81;

    .line 700
    .line 701
    new-instance v3, Le81;

    .line 702
    .line 703
    invoke-direct {v3}, Le81;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v3}, Lh81;-><init>(Ls71;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_1b
    new-instance v0, Lh81;

    .line 711
    .line 712
    new-instance v3, Lb81;

    .line 713
    .line 714
    new-instance v12, Lox1;

    .line 715
    .line 716
    invoke-virtual {v11, v5}, Lp71;->a(Laa1;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-direct {v12, v5}, Lox1;-><init>(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v12}, Lb81;-><init>(Lox1;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v3}, Lh81;-><init>(Ls71;)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_1c
    new-instance v0, Lh81;

    .line 731
    .line 732
    new-instance v3, Lz71;

    .line 733
    .line 734
    new-instance v12, Lox1;

    .line 735
    .line 736
    invoke-virtual {v11, v5}, Lp71;->a(Laa1;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-direct {v12, v5}, Lox1;-><init>(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v3, v12}, Lz71;-><init>(Lox1;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v3}, Lh81;-><init>(Ls71;)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_1d
    new-instance v0, Lh81;

    .line 751
    .line 752
    new-instance v3, Lr71;

    .line 753
    .line 754
    invoke-direct {v3}, Lr71;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v3}, Lh81;-><init>(Ls71;)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1e
    new-instance v3, Lh81;

    .line 762
    .line 763
    new-instance v11, Ld81;

    .line 764
    .line 765
    invoke-virtual {v5}, Laa1;->h()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-direct {v11, v5, v0, v12}, Ld81;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v3, v11}, Lh81;-><init>(Ls71;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :cond_1f
    const/4 v14, 0x4

    .line 778
    const/4 v15, 0x3

    .line 779
    :cond_20
    new-instance v0, Lh81;

    .line 780
    .line 781
    new-instance v3, Lu71;

    .line 782
    .line 783
    new-instance v13, Lqt2;

    .line 784
    .line 785
    invoke-virtual {v11, v5}, Lp71;->a(Laa1;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-direct {v13, v5}, Lqt2;-><init>(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v3, v13, v12}, Lu71;-><init>(Lqt2;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v3}, Lh81;-><init>(Ls71;)V

    .line 796
    .line 797
    .line 798
    :goto_a
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_21
    const/4 v14, 0x4

    .line 806
    const/4 v15, 0x3

    .line 807
    :goto_b
    move-object/from16 v0, p0

    .line 808
    .line 809
    move v11, v15

    .line 810
    move-object/from16 v12, v28

    .line 811
    .line 812
    move-object/from16 v5, v29

    .line 813
    .line 814
    const/4 v3, 0x2

    .line 815
    const/4 v7, 0x0

    .line 816
    const/16 v13, 0xd

    .line 817
    .line 818
    const/16 v15, 0xc

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_22
    move-object/from16 v29, v5

    .line 823
    .line 824
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/4 v7, 0x0

    .line 829
    :goto_c
    if-ge v7, v0, :cond_24

    .line 830
    .line 831
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    const/4 v13, 0x1

    .line 840
    invoke-virtual {v6, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v2, Ln81;->h:Landroid/util/SparseBooleanArray;

    .line 844
    .line 845
    invoke-virtual {v5, v3, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Lq81;

    .line 853
    .line 854
    if-eqz v5, :cond_23

    .line 855
    .line 856
    new-instance v11, Lp81;

    .line 857
    .line 858
    const/16 v12, 0x2000

    .line 859
    .line 860
    invoke-direct {v11, v10, v1, v12}, Lp81;-><init>(III)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v2, Ln81;->k:Lf01;

    .line 864
    .line 865
    invoke-interface {v5, v4, v1, v11}, Lq81;->c(Ljs2;Lf01;Lp81;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, v29

    .line 869
    .line 870
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_23
    move-object/from16 v1, v29

    .line 875
    .line 876
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    move-object/from16 v29, v1

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_24
    move-object/from16 v3, p0

    .line 882
    .line 883
    move-object/from16 v1, v29

    .line 884
    .line 885
    iget v0, v3, Lax0;->f:I

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v2, Ln81;->k:Lf01;

    .line 891
    .line 892
    invoke-interface {v0}, Lf01;->A()V

    .line 893
    .line 894
    .line 895
    const/4 v13, 0x1

    .line 896
    iput-boolean v13, v2, Ln81;->l:Z

    .line 897
    .line 898
    :cond_25
    :goto_e
    return-void

    .line 899
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpl1;->h7:Ljl1;

    .line 3
    .line 4
    sget-object v1, Lle1;->e:Lle1;

    .line 5
    .line 6
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ly04;->B:Ly04;

    .line 21
    .line 22
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 23
    .line 24
    invoke-virtual {v0}, Liy1;->g()Lsv3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lsv3;->n()Lgy1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lgy1;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lax0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v0, p0, Lax0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnx2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :try_start_3
    monitor-exit p0

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    move v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lax0;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lxr2;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v2, v0, Lxr2;->g:Lau2;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lax0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lqt2;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iget-object v4, v3, Lqt2;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lvt2;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v4, v3, Lqt2;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lyt2;

    .line 105
    .line 106
    invoke-virtual {v2}, Lvt2;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lvt2;->a:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v4, v4, Lyt2;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    if-ge v2, v4, :cond_4

    .line 118
    .line 119
    :cond_3
    :try_start_5
    monitor-exit v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    throw v0

    .line 126
    :cond_5
    :goto_2
    iget-object v2, p0, Lax0;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lqt2;

    .line 129
    .line 130
    iget-object v3, p0, Lax0;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lxn2;

    .line 133
    .line 134
    new-instance v4, Lnx2;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3, v0}, Lnx2;-><init>(Lqt2;Lxn2;Lxr2;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lax0;->j:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, Ldn2;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0, v1}, Ldn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    :try_start_8
    iget-object v3, v4, Lnx2;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lbb3;

    .line 150
    .line 151
    sget-object v5, Ljx0;->n:Ljx0;

    .line 152
    .line 153
    iget-object v6, v0, Lxr2;->e:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {v3, v5, v6}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, v0, Lxr2;->e:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v5, Lkc3;

    .line 162
    .line 163
    invoke-direct {v5, v1, v3, v2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 174
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 175
    :cond_6
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 178
    :try_start_d
    throw v0

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 182
    throw v0
.end method
