.class public abstract Lz89;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected transient zza:I


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Lva9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lva9;->c(Lpc9;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lib9;->a:[B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-array v2, v1, [B

    .line 15
    .line 16
    new-instance v3, Lz99;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lz99;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lva9;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lva9;->f(Lfa9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lfa9;->T0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x48

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Serializing "

    .line 52
    .line 53
    const-string v4, " to a "

    .line 54
    .line 55
    const-string v5, "byte array"

    .line 56
    .line 57
    invoke-static {v3, v2, p0, v4, v5}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, " threw an IOException (should never happen)."

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    check-cast p0, Lva9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lva9;->c(Lpc9;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    new-instance v1, Lea9;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lea9;-><init>(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lva9;->f(Lfa9;)V

    .line 19
    .line 20
    .line 21
    iget p0, v1, Lea9;->d:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lea9;->y1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public abstract c(Lpc9;)I
.end method
