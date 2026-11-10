.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lr12;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lr12;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq12;->f:Lr12;

    .line 5
    .line 6
    iput p2, p0, Lq12;->g:I

    .line 7
    .line 8
    iput p3, p0, Lq12;->h:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lq12;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lq12;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lq12;->f:Lr12;

    .line 2
    .line 3
    iget v1, p0, Lq12;->g:I

    .line 4
    .line 5
    iget v2, p0, Lq12;->h:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lq12;->i:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lq12;->j:Z

    .line 10
    .line 11
    iget-object v4, v0, Lr12;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-boolean v5, v0, Lr12;->l:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v8, v2

    .line 24
    move v9, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v2

    .line 27
    move v9, v6

    .line 28
    :goto_0
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v8, v7, :cond_2

    .line 36
    .line 37
    move v2, v7

    .line 38
    move v8, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v6

    .line 41
    :goto_2
    const/4 v10, 0x2

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-ne v8, v10, :cond_3

    .line 45
    .line 46
    move v11, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v11, v6

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v8, v1, :cond_4

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v1, v6

    .line 57
    :goto_4
    if-nez v5, :cond_5

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    :cond_5
    move v6, v7

    .line 62
    :cond_6
    iput-boolean v6, v0, Lr12;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    :try_start_1
    iget-object v5, v0, Lr12;->k:Ltg2;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v5}, Ltg2;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_8

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget-object v2, v0, Lr12;->k:Ltg2;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2}, Lku0;->O0()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5, v10}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz v11, :cond_9

    .line 92
    .line 93
    iget-object v2, v0, Lr12;->k:Ltg2;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v2}, Ltg2;->f()V

    .line 98
    .line 99
    .line 100
    :cond_9
    if-eqz v1, :cond_b

    .line 101
    .line 102
    iget-object v1, v0, Lr12;->k:Ltg2;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1}, Ltg2;->e()V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget-object v1, v0, Lr12;->f:Lb12;

    .line 110
    .line 111
    invoke-interface {v1}, Lb12;->v()V

    .line 112
    .line 113
    .line 114
    :cond_b
    if-eq v3, p0, :cond_c

    .line 115
    .line 116
    iget-object v0, v0, Lr12;->k:Ltg2;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lhh1;->a:Ljava/lang/ClassLoader;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x5

    .line 130
    invoke-virtual {v0, v1, p0}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_6
    :try_start_2
    const-string v0, "#007 Could not call remote method."

    .line 135
    .line 136
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    :goto_7
    monitor-exit v4

    .line 140
    return-void

    .line 141
    :goto_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p0
.end method
