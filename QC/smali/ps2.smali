.class public final Lps2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements La70;
.implements Lt82;
.implements Le82;
.implements Lc82;
.implements Lj82;
.implements Ld92;
.implements Lcs2;
.implements Lta2;


# instance fields
.field public final f:Lut2;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:Lps2;


# direct methods
.method public constructor <init>(Lut2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lps2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lps2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lps2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lps2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lps2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lps2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lps2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lps2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lps2;->o:Lps2;

    .line 62
    .line 63
    iput-object p1, p0, Lps2;->f:Lut2;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final E(Lbg2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lps2;->E(Lbg2;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lps2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Lvw1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lvw1;->A2(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v3, Ldg2;->b:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v3, Ldg2;->b:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :try_start_1
    check-cast p0, Lvw1;

    .line 51
    .line 52
    iget p1, p1, Lbg2;->f:I

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lvw1;->D(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_2
    move-exception p0

    .line 59
    sget p1, Ldg2;->b:I

    .line 60
    .line 61
    invoke-static {v2, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception p0

    .line 66
    sget p1, Ldg2;->b:I

    .line 67
    .line 68
    invoke-static {v1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps2;->H()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lps2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "#007 Could not call remote method."

    .line 16
    .line 17
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v1, Lvw1;

    .line 23
    .line 24
    invoke-interface {v1}, Lvw1;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v4, Ldg2;->b:I

    .line 33
    .line 34
    invoke-static {v3, v1}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v4, Ldg2;->b:I

    .line 39
    .line 40
    invoke-static {v2, v1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object p0, p0, Lps2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_1
    check-cast p0, Lhw1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {p0, v1, v4}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception p0

    .line 64
    sget v1, Ldg2;->b:I

    .line 65
    .line 66
    invoke-static {v3, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception p0

    .line 71
    sget v1, Ldg2;->b:I

    .line 72
    .line 73
    invoke-static {v2, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_3
    :try_start_2
    check-cast p0, Lvw1;

    .line 84
    .line 85
    invoke-interface {p0}, Lvw1;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :catch_4
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :catch_5
    move-exception p0

    .line 92
    goto :goto_5

    .line 93
    :goto_4
    sget v0, Ldg2;->b:I

    .line 94
    .line 95
    invoke-static {v3, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_5
    sget v0, Ldg2;->b:I

    .line 100
    .line 101
    invoke-static {v2, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_6
    return-void
.end method

.method public final J(Lfw1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p1, Lfw1;->g:I

    .line 2
    .line 3
    iget-object v1, p1, Lfw1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lps2;->o:Lps2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lps2;->J(Lfw1;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lps2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "#007 Could not call remote method."

    .line 20
    .line 21
    const-string v4, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    check-cast v2, Lvw1;

    .line 27
    .line 28
    new-instance v5, Lex1;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, Lex1;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v5}, Lvw1;->i3(Low1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    sget v5, Ldg2;->b:I

    .line 39
    .line 40
    invoke-static {v4, v2}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    sget v5, Ldg2;->b:I

    .line 46
    .line 47
    invoke-static {v3, v2}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lps2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    check-cast v2, Lax1;

    .line 61
    .line 62
    new-instance v6, Lex1;

    .line 63
    .line 64
    invoke-direct {v6, v1, v0}, Lex1;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lku0;->O0()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v6}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v5}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    sget v1, Ldg2;->b:I

    .line 86
    .line 87
    invoke-static {v4, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_3
    move-exception v0

    .line 92
    sget v1, Ldg2;->b:I

    .line 93
    .line 94
    invoke-static {v3, v0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lps2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :try_start_2
    check-cast v0, Lhw1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, p1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-virtual {v0, v1, v2}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_4
    move-exception v0

    .line 121
    sget v1, Ldg2;->b:I

    .line 122
    .line 123
    invoke-static {v4, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_5
    move-exception v0

    .line 128
    sget v1, Ldg2;->b:I

    .line 129
    .line 130
    invoke-static {v3, v0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object p0, p0, Lps2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :try_start_3
    check-cast p0, Lgw1;

    .line 143
    .line 144
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v5}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_6
    move-exception p0

    .line 162
    sget p1, Ldg2;->b:I

    .line 163
    .line 164
    invoke-static {v4, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_7
    move-exception p0

    .line 169
    sget p1, Ldg2;->b:I

    .line 170
    .line 171
    invoke-static {v3, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void
.end method

.method public final U(Lbg2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lps2;->U(Lbg2;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Lbg2;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lps2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "#007 Could not call remote method."

    .line 18
    .line 19
    const-string v4, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    check-cast v2, Lzw1;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lzw1;->t(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget v2, Ldg2;->b:I

    .line 35
    .line 36
    invoke-static {v4, p1}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget v2, Ldg2;->b:I

    .line 41
    .line 42
    invoke-static {v3, p1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :try_start_1
    check-cast p1, Lzw1;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lzw1;->w(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catch_2
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    sget v1, Ldg2;->b:I

    .line 63
    .line 64
    invoke-static {v4, p1}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :goto_4
    sget v1, Ldg2;->b:I

    .line 69
    .line 70
    invoke-static {v3, p1}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_5
    iget-object p0, p0, Lps2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    :try_start_2
    check-cast p0, Lhw1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {p0, p1, v0}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_4
    move-exception p0

    .line 97
    sget p1, Ldg2;->b:I

    .line 98
    .line 99
    invoke-static {v4, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :catch_5
    move-exception p0

    .line 104
    sget p1, Ldg2;->b:I

    .line 105
    .line 106
    invoke-static {v3, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :goto_6
    return-void
.end method

.method public final a(Lu04;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lps2;->a(Lu04;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lps2;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lyb2;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lyb2;->U1(Lu04;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Ldg2;->b:I

    .line 26
    .line 27
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 28
    .line 29
    invoke-static {p1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget p1, Ldg2;->b:I

    .line 35
    .line 36
    const-string p1, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps2;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lps2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lhw1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v0, v1}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Ldg2;->b:I

    .line 31
    .line 32
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 33
    .line 34
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    sget v0, Ldg2;->b:I

    .line 40
    .line 41
    const-string v0, "#007 Could not call remote method."

    .line 42
    .line 43
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps2;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lps2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lhw1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget v0, Ldg2;->b:I

    .line 32
    .line 33
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 34
    .line 35
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    sget v0, Ldg2;->b:I

    .line 41
    .line 42
    const-string v0, "#007 Could not call remote method."

    .line 43
    .line 44
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps2;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lps2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, La70;

    .line 19
    .line 20
    invoke-interface {p0}, La70;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Ldg2;->b:I

    .line 26
    .line 27
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget v0, Ldg2;->b:I

    .line 35
    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps2;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lps2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    const-string v2, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    check-cast v0, Lzw1;

    .line 23
    .line 24
    invoke-interface {v0}, Lzw1;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget v3, Ldg2;->b:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    sget v3, Ldg2;->b:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object p0, p0, Lps2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_1
    check-cast p0, Lhw1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0, v0, v3}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_2
    move-exception p0

    .line 64
    sget v0, Ldg2;->b:I

    .line 65
    .line 66
    invoke-static {v2, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_3
    move-exception p0

    .line 71
    sget v0, Ldg2;->b:I

    .line 72
    .line 73
    invoke-static {v1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps2;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lps2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lvw1;

    .line 19
    .line 20
    invoke-interface {p0}, Lvw1;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget v0, Ldg2;->b:I

    .line 26
    .line 27
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    sget v0, Ldg2;->b:I

    .line 35
    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcs2;)V
    .locals 0

    .line 1
    check-cast p1, Lps2;

    .line 2
    .line 3
    iput-object p1, p0, Lps2;->o:Lps2;

    .line 4
    .line 5
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps2;->o:Lps2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lps2;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lps2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lhw1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v0, v1}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget v0, Ldg2;->b:I

    .line 31
    .line 32
    const-string v0, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 33
    .line 34
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    sget v0, Ldg2;->b:I

    .line 40
    .line 41
    const-string v0, "#007 Could not call remote method."

    .line 42
    .line 43
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    const-string v1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 4
    .line 5
    iget-object v2, p0, Lps2;->o:Lps2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lps2;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lps2;->f:Lut2;

    .line 14
    .line 15
    iget-object v2, v2, Lut2;->a:Lmj2;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lmj2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lax0;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    const/4 v3, 0x1

    .line 25
    :try_start_0
    iput v3, v2, Lax0;->f:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lax0;->g()V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lps2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    check-cast v2, Lvw1;

    .line 45
    .line 46
    invoke-interface {v2}, Lvw1;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget v3, Ldg2;->b:I

    .line 55
    .line 56
    const-string v3, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 57
    .line 58
    invoke-static {v3, v2}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    sget v3, Ldg2;->b:I

    .line 63
    .line 64
    const-string v3, "#007 Could not call remote method."

    .line 65
    .line 66
    invoke-static {v3, v2}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v2, p0, Lps2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_2
    check-cast v2, Lhw1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lku0;->O0()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-virtual {v2, v3, v4}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_2
    move-exception v2

    .line 90
    sget v3, Ldg2;->b:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_3
    move-exception v2

    .line 97
    sget v3, Ldg2;->b:I

    .line 98
    .line 99
    invoke-static {v0, v2}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iget-object p0, p0, Lps2;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_4
    :try_start_3
    check-cast p0, Lrw2;

    .line 112
    .line 113
    invoke-virtual {p0}, Lrw2;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :catch_4
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :catch_5
    move-exception p0

    .line 120
    goto :goto_6

    .line 121
    :goto_5
    sget v0, Ldg2;->b:I

    .line 122
    .line 123
    invoke-static {v1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_6
    sget v1, Ldg2;->b:I

    .line 128
    .line 129
    invoke-static {v0, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_7
    return-void
.end method
