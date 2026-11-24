.class public abstract Lm2c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    aget-byte v6, p0, v3

    .line 17
    .line 18
    shl-int/lit8 v6, v6, 0x1

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xfe

    .line 21
    .line 22
    int-to-byte v6, v6

    .line 23
    aput-byte v6, v0, v3

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    aget-byte v4, p0, v5

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    or-int/2addr v6, v4

    .line 34
    int-to-byte v4, v6

    .line 35
    aput-byte v4, v0, v3

    .line 36
    .line 37
    :cond_0
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-byte v1, v0, v4

    .line 40
    .line 41
    aget-byte p0, p0, v2

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x7

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0x87

    .line 46
    .line 47
    int-to-byte p0, p0

    .line 48
    xor-int/2addr v1, p0

    .line 49
    int-to-byte p0, v1

    .line 50
    aput-byte p0, v0, v4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string p0, "value must be a block."

    .line 54
    .line 55
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b(Le1d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lm2c;->d(Le1d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le1d;->a:Le1d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le1d;->a:Le1d;

    .line 12
    .line 13
    invoke-static {v0}, Lm2c;->b(Le1d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lm2c;->e(Le1d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Le1d;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lm2c;->e(Le1d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Le1d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lm2c;->d(Le1d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le1d;->a:Le1d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Le1d;->a:Le1d;

    .line 15
    .line 16
    invoke-static {p0}, Lm2c;->c(Le1d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Le1d;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Le1d;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

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

.method public static e(Le1d;)V
    .locals 2

    .line 1
    iget-object p0, p0, Le1d;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lr1d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
