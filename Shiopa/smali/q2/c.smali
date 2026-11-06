.class public final Lq2/c;
.super Lq2/b;
.source "SourceFile"

# interfaces
.implements LD1/d;


# instance fields
.field public c:LD1/b;

.field public volatile d:Landroid/graphics/Bitmap;

.field public final e:Lq2/g;

.field public final f:I

.field public final p:I


# direct methods
.method public constructor <init>(LD1/b;Lq2/g;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, LD1/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, LD1/b;->g()LD1/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Lq2/c;->c:LD1/b;

    .line 8
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, p0, Lq2/c;->e:Lq2/g;

    .line 10
    iput p3, p0, Lq2/c;->f:I

    .line 11
    iput p4, p0, Lq2/c;->p:I

    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lw1/a;Lq2/f;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 14
    iput-object p1, p0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 15
    iget-object p1, p0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, LD1/b;->f:LC1/b;

    invoke-static {p1, p2, v0}, LD1/b;->D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lq2/c;->c:LD1/b;

    .line 19
    iput-object p3, p0, Lq2/c;->e:Lq2/g;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lq2/c;->f:I

    .line 21
    iput p1, p0, Lq2/c;->p:I

    return-void
.end method


# virtual methods
.method public final c()Lq2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->e:Lq2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq2/c;->c:LD1/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lq2/c;->c:LD1/b;

    .line 6
    .line 7
    iput-object v1, p0, Lq2/c;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LD1/b;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imageutils/b;->b(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq2/c;->c:LD1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lq2/c;->f:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lq2/c;->p:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    return v1
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lq2/c;->f:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lq2/c;->p:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    return v1
.end method
