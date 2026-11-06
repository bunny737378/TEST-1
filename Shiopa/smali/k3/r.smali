.class public final Lk3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lk3/u;

.field public final synthetic e:I

.field public final synthetic f:Lk3/u;


# direct methods
.method public constructor <init>(Lk3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/r;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/r;->f:Lk3/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk3/r;->d:Lk3/u;

    .line 9
    .line 10
    iget p2, p1, Lk3/u;->e:I

    .line 11
    .line 12
    iput p2, p0, Lk3/r;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lk3/u;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lk3/r;->b:I

    .line 25
    .line 26
    iput p2, p0, Lk3/r;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lk3/r;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/r;->d:Lk3/u;

    .line 2
    .line 3
    iget v1, v0, Lk3/u;->e:I

    .line 4
    .line 5
    iget v2, p0, Lk3/r;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/r;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lk3/r;->b:I

    .line 16
    .line 17
    iput v1, p0, Lk3/r;->c:I

    .line 18
    .line 19
    iget v2, p0, Lk3/r;->e:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lk3/r;->f:Lk3/u;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk3/u;->j()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Lk3/t;

    .line 34
    .line 35
    iget-object v3, p0, Lk3/r;->f:Lk3/u;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lk3/t;-><init>(Lk3/u;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, Lk3/r;->f:Lk3/u;

    .line 43
    .line 44
    invoke-virtual {v2}, Lk3/u;->i()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    :goto_0
    iget v2, p0, Lk3/r;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget v0, v0, Lk3/u;->f:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, -0x1

    .line 60
    :goto_1
    iput v2, p0, Lk3/r;->b:I

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/r;->d:Lk3/u;

    .line 2
    .line 3
    iget v1, v0, Lk3/u;->e:I

    .line 4
    .line 5
    iget v2, p0, Lk3/r;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lk3/r;->c:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lk3/r;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lk3/u;->i()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk3/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lk3/r;->b:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lk3/r;->b:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lk3/r;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "no calls to next() since the last call to remove()"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
