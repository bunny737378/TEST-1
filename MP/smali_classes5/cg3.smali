.class public final Lcg3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpj2;


# instance fields
.field public a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lsbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcg3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-byte v0, p0, Lcg3;->a:B

    .line 13
    .line 14
    iput-object p3, p0, Lcg3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcg3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lcg3;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p0, Lcg3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmb5;Lz26;Ls26;Lr26;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcg3;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcg3;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcg3;->d:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcg3;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, Lmx0;

    invoke-direct {p1, p3}, Lmx0;-><init>(Ls26;)V

    iput-object p1, p0, Lcg3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp96;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcg3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz26;

    .line 7
    .line 8
    iget-object v0, v0, Lz26;->b:Lve6;

    .line 9
    .line 10
    iget-object v0, v0, Lve6;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lp96;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lp96;->a:Luk3;

    .line 35
    .line 36
    iget-boolean v3, v2, Luk3;->j:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Luk3;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Luk3;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lp96;->c:Lf93;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcg3;->f(Lf93;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Lp96;J)Lox6;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp96;->d:Lt96;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt96;->isDuplex()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Duplex connections are not supported for HTTP/1"

    .line 16
    .line 17
    invoke-static {p0}, Ldr2;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 22
    .line 23
    iget-object p1, p1, Lp96;->c:Lf93;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "chunked"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "state: "

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-byte p1, p0, Lcg3;->a:B

    .line 42
    .line 43
    if-ne p1, v3, :cond_1

    .line 44
    .line 45
    iput-byte v2, p0, Lcg3;->a:B

    .line 46
    .line 47
    new-instance p1, Lyf3;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lyf3;-><init>(Lcg3;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    cmp-long p1, p2, v4

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-byte p1, p0, Lcg3;->a:B

    .line 72
    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    iput-byte v2, p0, Lcg3;->a:B

    .line 76
    .line 77
    new-instance p1, Lh02;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lh02;-><init>(Lcg3;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 96
    .line 97
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final c(Ltb6;)Lq27;
    .locals 9

    .line 1
    invoke-static {p1}, Lgi3;->a(Ltb6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcg3;->e(J)Lag3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    iget-object v1, p1, Ltb6;->f:Lf93;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const-string v2, "chunked"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "state: "

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Ltb6;->a:Lp96;

    .line 39
    .line 40
    iget-object p1, p1, Lp96;->a:Luk3;

    .line 41
    .line 42
    iget-byte v0, p0, Lcg3;->a:B

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    iput-byte v3, p0, Lcg3;->a:B

    .line 47
    .line 48
    new-instance v0, Lzf3;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lzf3;-><init>(Lcg3;Luk3;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-static {p1}, Lt68;->i(Ltb6;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    cmp-long p1, v5, v7

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v5, v6}, Lcg3;->e(J)Lag3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    iget-byte p1, p0, Lcg3;->a:B

    .line 82
    .line 83
    if-ne p1, v4, :cond_5

    .line 84
    .line 85
    iput-byte v3, p0, Lcg3;->a:B

    .line 86
    .line 87
    iget-object p1, p0, Lcg3;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lz26;

    .line 90
    .line 91
    invoke-virtual {p1}, Lz26;->k()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lbg3;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lxf3;-><init>(Lcg3;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v2}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcg3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz26;

    .line 4
    .line 5
    iget-object p0, p0, Lz26;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lt68;->d(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ltb6;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lgi3;->a(Ltb6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Ltb6;->f:Lf93;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lt68;->i(Ltb6;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final e(J)Lag3;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcg3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Lcg3;->a:B

    .line 8
    .line 9
    new-instance v0, Lag3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lag3;-><init>(Lcg3;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "state: "

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final f(Lf93;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcg3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr26;

    .line 4
    .line 5
    iget-byte v1, p0, Lcg3;->a:B

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 10
    .line 11
    .line 12
    const-string p2, "\r\n"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lf93;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lf93;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 31
    .line 32
    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lf93;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 46
    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-byte p1, p0, Lcg3;->a:B

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "state: "

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final finishRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcg3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr26;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr26;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flushRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcg3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr26;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr26;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lp4a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcg3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1, v0}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lobb;->zza()Lobb;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp4a;

    .line 14
    .line 15
    invoke-direct {v1}, Lp4a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lxca;->f:Lwca;

    .line 24
    .line 25
    new-instance v3, Lzub;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v4}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbv9;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v0}, Lbv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lv1a;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v0}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lo3;->r(Ldda;Lcda;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final getConnection()Lz26;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz26;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lo4a;
    .locals 4

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcg3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp4a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-byte v2, p0, Lcg3;->a:B

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lzs8;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lu67;->j:Lu67;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lo3;->r(Ldda;Lcda;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcg3;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lp4a;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lo3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, -0x1

    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    iget-byte v1, p0, Lcg3;->a:B

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcg3;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lp4a;

    .line 83
    .line 84
    invoke-virtual {p0}, Lp4a;->u()Lo4a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    monitor-exit v0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const/4 v3, 0x1

    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    iput-byte v2, p0, Lcg3;->a:B

    .line 94
    .line 95
    invoke-virtual {p0}, Lcg3;->g()Lp4a;

    .line 96
    .line 97
    .line 98
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcg3;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lp4a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lp4a;->u()Lo4a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    monitor-exit v0

    .line 112
    return-object p0

    .line 113
    :cond_2
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcg3;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lp4a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lp4a;->u()Lo4a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    monitor-exit v0

    .line 127
    return-object p0

    .line 128
    :cond_3
    iput-byte v2, p0, Lcg3;->a:B

    .line 129
    .line 130
    invoke-virtual {p0}, Lcg3;->g()Lp4a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcg3;->g:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcg3;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lp4a;

    .line 144
    .line 145
    invoke-virtual {p0}, Lp4a;->u()Lo4a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    return-object p0

    .line 151
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    throw p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    throw p0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_1
.end method

.method public final readResponseHeaders(Z)Lrb6;
    .locals 12

    .line 1
    iget-object v0, p0, Lcg3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx0;

    .line 4
    .line 5
    iget-object v1, v0, Lmx0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls26;

    .line 8
    .line 9
    iget-byte v2, p0, Lcg3;->a:B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v5, :cond_0

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    const-string p0, "state: "

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    :try_start_0
    iget-wide v6, v0, Lmx0;->b:J

    .line 33
    .line 34
    invoke-virtual {v1, v6, v7}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v6, v0, Lmx0;->b:J

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    sub-long/2addr v6, v8

    .line 46
    iput-wide v6, v0, Lmx0;->b:J

    .line 47
    .line 48
    invoke-static {v2}, Laa1;->v(Ljava/lang/String;)Lbn9;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v6, v2, Lbn9;->c:I

    .line 53
    .line 54
    new-instance v7, Lrb6;

    .line 55
    .line 56
    invoke-direct {v7}, Lrb6;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v2, Lbn9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ldz5;

    .line 62
    .line 63
    iput-object v8, v7, Lrb6;->b:Ldz5;

    .line 64
    .line 65
    iput v6, v7, Lrb6;->c:I

    .line 66
    .line 67
    iget-object v2, v2, Lbn9;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v7, Lrb6;->d:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Llf2;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Llf2;-><init>(B)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-wide v8, v0, Lmx0;->b:J

    .line 79
    .line 80
    invoke-virtual {v1, v8, v9}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v8, v0, Lmx0;->b:J

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-long v10, v10

    .line 91
    sub-long/2addr v8, v10

    .line 92
    iput-wide v8, v0, Lmx0;->b:J

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Llf2;->d()Lf93;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lf93;->e()Llf2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v7, Lrb6;->f:Llf2;

    .line 109
    .line 110
    const/16 v0, 0x64

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    if-ne v6, v0, :cond_1

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_1
    if-ne v6, v0, :cond_2

    .line 118
    .line 119
    iput-byte v4, p0, Lcg3;->a:B

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_2
    const/4 p1, 0x4

    .line 123
    iput-byte p1, p0, Lcg3;->a:B

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_3
    invoke-virtual {v2, v5}, Llf2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    iget-object p0, p0, Lcg3;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lz26;

    .line 134
    .line 135
    iget-object p0, p0, Lz26;->b:Lve6;

    .line 136
    .line 137
    iget-object p0, p0, Lve6;->a:Lh9;

    .line 138
    .line 139
    iget-object p0, p0, Lh9;->h:Luk3;

    .line 140
    .line 141
    invoke-virtual {p0}, Luk3;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "unexpected end of stream on "

    .line 146
    .line 147
    invoke-static {p0, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, p1}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method
