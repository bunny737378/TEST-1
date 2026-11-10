.class public final Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Loa0;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lcj;

.field public final e:Lq8;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lsn;

.field public final j:Lec;

.field public final k:Ly03;

.field public final l:Lsu;

.field public final m:Lsu;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lsn;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Z

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Lsq3;

.field public v:I


# direct methods
.method public constructor <init>(Loa0;Ljava/util/ArrayList;ILcj;Lq8;IIILsn;Lec;Ly03;Lsu;Lsu;Ljavax/net/ssl/HostnameVerifier;Lsn;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lsq3;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra0;->a:Loa0;

    .line 3
    iput-object p2, p0, Lra0;->b:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lra0;->c:I

    .line 5
    iput-object p4, p0, Lra0;->d:Lcj;

    .line 6
    iput-object p5, p0, Lra0;->e:Lq8;

    .line 7
    iput p6, p0, Lra0;->f:I

    .line 8
    iput p7, p0, Lra0;->g:I

    .line 9
    iput p8, p0, Lra0;->h:I

    .line 10
    iput-object p9, p0, Lra0;->i:Lsn;

    .line 11
    iput-object p10, p0, Lra0;->j:Lec;

    .line 12
    iput-object p11, p0, Lra0;->k:Ly03;

    .line 13
    iput-object p12, p0, Lra0;->l:Lsu;

    .line 14
    iput-object p13, p0, Lra0;->m:Lsu;

    .line 15
    iput-object p14, p0, Lra0;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    iput-object p15, p0, Lra0;->o:Lsn;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lra0;->p:Ljava/net/ProxySelector;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lra0;->q:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lra0;->r:Ljavax/net/SocketFactory;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lra0;->s:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lra0;->t:Ljavax/net/ssl/X509TrustManager;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lra0;->u:Lsq3;

    return-void
.end method

.method public static a(Lra0;ILcj;Lq8;I)Lra0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lra0;->c:I

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lra0;->d:Lcj;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lra0;->e:Lq8;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p3

    .line 32
    .line 33
    :goto_2
    iget v8, v0, Lra0;->f:I

    .line 34
    .line 35
    iget v9, v0, Lra0;->g:I

    .line 36
    .line 37
    iget v10, v0, Lra0;->h:I

    .line 38
    .line 39
    iget-object v11, v0, Lra0;->i:Lsn;

    .line 40
    .line 41
    iget-object v12, v0, Lra0;->j:Lec;

    .line 42
    .line 43
    iget-object v13, v0, Lra0;->k:Ly03;

    .line 44
    .line 45
    iget-object v14, v0, Lra0;->l:Lsu;

    .line 46
    .line 47
    iget-object v15, v0, Lra0;->m:Lsu;

    .line 48
    .line 49
    iget-object v1, v0, Lra0;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    .line 51
    iget-object v2, v0, Lra0;->o:Lsn;

    .line 52
    .line 53
    iget-object v3, v0, Lra0;->p:Ljava/net/ProxySelector;

    .line 54
    .line 55
    iget-boolean v4, v0, Lra0;->q:Z

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    iget-object v1, v0, Lra0;->r:Ljavax/net/SocketFactory;

    .line 60
    .line 61
    move-object/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lra0;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget-object v1, v0, Lra0;->t:Ljavax/net/ssl/X509TrustManager;

    .line 68
    .line 69
    move-object/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Lra0;->u:Lsq3;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    new-instance v2, Lra0;

    .line 106
    .line 107
    move-object/from16 v18, v3

    .line 108
    .line 109
    iget-object v3, v0, Lra0;->a:Loa0;

    .line 110
    .line 111
    iget-object v0, v0, Lra0;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    move/from16 v19, v4

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    invoke-direct/range {v2 .. v23}, Lra0;-><init>(Loa0;Ljava/util/ArrayList;ILcj;Lq8;IIILsn;Lec;Ly03;Lsu;Lsu;Ljavax/net/ssl/HostnameVerifier;Lsn;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lsq3;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method


# virtual methods
.method public final b(Lq8;)Lvc0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lra0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lra0;->c:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    iget v1, p0, Lra0;->v:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lra0;->v:I

    .line 20
    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 22
    .line 23
    iget-object v5, p0, Lra0;->d:Lcj;

    .line 24
    .line 25
    const-string v6, "network interceptor "

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v7, v5, Lcj;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lqp;

    .line 32
    .line 33
    invoke-interface {v7}, Lqp;->E()Lta0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p1, Lq8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lsw;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v7, Lta0;->i:Lh3;

    .line 48
    .line 49
    iget-object v7, v7, Lh3;->h:Lsw;

    .line 50
    .line 51
    iget v9, v8, Lsw;->e:I

    .line 52
    .line 53
    iget v10, v7, Lsw;->e:I

    .line 54
    .line 55
    if-ne v9, v10, :cond_1

    .line 56
    .line 57
    iget-object v8, v8, Lsw;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v7, Lsw;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v8, v7}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget v7, p0, Lra0;->v:I

    .line 68
    .line 69
    if-ne v7, v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1, v6}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    sub-int/2addr v3, v4

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " must retain the same host and port"

    .line 87
    .line 88
    invoke-static {p0, p1, v6}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 93
    .line 94
    const v8, 0x1ffffa

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v7, v2, p1, v8}, Lra0;->a(Lra0;ILcj;Lq8;I)Lra0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lab;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lab;->b(Lra0;)Lvc0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v7, v0, :cond_4

    .line 120
    .line 121
    iget p0, p0, Lra0;->v:I

    .line 122
    .line 123
    if-ne p0, v4, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {p1, v1, v6}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    :goto_1
    return-object v3

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "interceptor "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " returned null"

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    const-string p0, "Check failed."

    .line 157
    .line 158
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method
