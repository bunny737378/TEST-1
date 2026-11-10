.class public final Lh3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lsu;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lec;

.field public final f:Lsn;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lsw;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILsu;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lec;Lsn;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lh3;->a:Lsu;

    .line 26
    .line 27
    iput-object p4, p0, Lh3;->b:Ljavax/net/SocketFactory;

    .line 28
    .line 29
    iput-object p5, p0, Lh3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    iput-object p6, p0, Lh3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    .line 33
    iput-object p7, p0, Lh3;->e:Lec;

    .line 34
    .line 35
    iput-object p8, p0, Lh3;->f:Lsn;

    .line 36
    .line 37
    iput-object p11, p0, Lh3;->g:Ljava/net/ProxySelector;

    .line 38
    .line 39
    new-instance p3, Lrw;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p4}, Lrw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string p6, "http"

    .line 46
    .line 47
    const-string p7, "https"

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    move-object p5, p7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p5, p6

    .line 54
    :goto_0
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p8

    .line 58
    const/4 p11, 0x0

    .line 59
    if-eqz p8, :cond_1

    .line 60
    .line 61
    iput-object p6, p3, Lrw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p5, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-eqz p6, :cond_4

    .line 69
    .line 70
    iput-object p7, p3, Lrw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_1
    const/4 p5, 0x7

    .line 73
    invoke-static {p4, p4, p5, p1}, Lk04;->i(IIILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Ldu0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    iput-object p4, p3, Lrw;->f:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    if-gt p1, p2, :cond_2

    .line 87
    .line 88
    const/high16 p1, 0x10000

    .line 89
    .line 90
    if-ge p2, p1, :cond_2

    .line 91
    .line 92
    iput p2, p3, Lrw;->b:I

    .line 93
    .line 94
    invoke-virtual {p3}, Lrw;->b()Lsw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lh3;->h:Lsw;

    .line 99
    .line 100
    invoke-static {p9}, Lhu0;->i(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lh3;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p10}, Lhu0;->i(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lh3;->j:Ljava/util/List;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string p0, "unexpected port: "

    .line 114
    .line 115
    invoke-static {p0, p2}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lc;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p11

    .line 123
    :cond_3
    const-string p0, "unexpected host: "

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p11

    .line 133
    :cond_4
    const-string p0, "unexpected scheme: "

    .line 134
    .line 135
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p11
.end method


# virtual methods
.method public final a(Lh3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh3;->a:Lsu;

    .line 2
    .line 3
    iget-object v1, p1, Lh3;->a:Lsu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh3;->f:Lsn;

    .line 12
    .line 13
    iget-object v1, p1, Lh3;->f:Lsn;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh3;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lh3;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lh3;->j:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lh3;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lh3;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lh3;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lh3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    iget-object v1, p1, Lh3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lh3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    iget-object v1, p1, Lh3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lh3;->e:Lec;

    .line 72
    .line 73
    iget-object v1, p1, Lh3;->e:Lec;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lh3;->h:Lsw;

    .line 82
    .line 83
    iget p0, p0, Lsw;->e:I

    .line 84
    .line 85
    iget-object p1, p1, Lh3;->h:Lsw;

    .line 86
    .line 87
    iget p1, p1, Lsw;->e:I

    .line 88
    .line 89
    if-ne p0, p1, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh3;

    .line 6
    .line 7
    iget-object v0, p1, Lh3;->h:Lsw;

    .line 8
    .line 9
    iget-object v1, p0, Lh3;->h:Lsw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lsw;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh3;->a(Lh3;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh3;->h:Lsw;

    .line 2
    .line 3
    iget-object v0, v0, Lsw;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lh3;->a:Lsu;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lh3;->f:Lsn;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lh3;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lh3;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lh3;->g:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    .line 57
    .line 58
    iget-object v0, p0, Lh3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lh3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object p0, p0, Lh3;->e:Lec;

    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v1

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh3;->h:Lsw;

    .line 9
    .line 10
    iget-object v2, v1, Lsw;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lsw;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lh3;->g:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
