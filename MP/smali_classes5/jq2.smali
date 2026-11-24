.class public final Ljq2;
.super Llq2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljq2;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Llq2;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ljq2;->b:Z

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Ljq2;->c:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v3, p0, Ljq2;->d:I

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljq2;->c:[Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    return-object v2

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Ljq2;->d:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Ljq2;->d:I

    .line 44
    .line 45
    aget-object p0, v0, v1

    .line 46
    .line 47
    return-object p0
.end method
