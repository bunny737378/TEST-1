.class public abstract Lb6b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lnx5;)V
.end method

.method public final b()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb6b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Lnx5;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lnx5;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lb6b;->a(Lnx5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lnx5;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Serializing "

    .line 29
    .line 30
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public abstract c(Lz8c;)I
.end method

.method public abstract d()I
.end method
