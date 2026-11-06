.class public final Lk2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/j;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements LW0/d;
.implements Lcom/facebook/imagepipeline/producers/B;
.implements LC/l;
.implements Lj/e0;
.implements Li3/i;
.implements Li5/l;
.implements Ln0/c;
.implements Ls2/f;
.implements Lokhttp3/Callback;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Li0/b;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Li0/b;-><init>(I)V

    iput-object p1, p0, Lk2/p;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lk2/p;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LJ2/c;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ2/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/common/internal/t;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Li/j;Li/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/g;

    .line 4
    .line 5
    iget-object v1, v0, Li/g;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Li/g;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Li/f;

    .line 26
    .line 27
    iget-object v6, v6, Li/f;->b:Li/j;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Li/f;

    .line 53
    .line 54
    :cond_3
    new-instance v1, Li/e;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, Li/e;-><init>(Lk2/p;Li/f;Li/k;Li/j;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Li/g;->f:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li5/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Li5/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public e(Landroid/view/View;LC/a0;)LC/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/g;->onWindowInsetChanged(LC/a0;)LC/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Li/j;Li/k;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Li/g;

    .line 4
    .line 5
    iget-object p2, p2, Li/g;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ld0/l;->d(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Conscrypt"

    .line 2
    .line 3
    const-string v1, "GmsCore_OpenSSL"

    .line 4
    .line 5
    const-string v2, "AndroidOpenSSL"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LC3/l;

    .line 54
    .line 55
    invoke-interface {v3, p1, v2}, LC3/l;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "No good Provider found."

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public i(Lq2/d;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/imagepipeline/producers/S;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/S;->d:Lv2/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lq2/d;->b:Le2/c;

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/facebook/imagepipeline/producers/S;->c:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lv2/d;->createImageTranscoder(Le2/c;Z)Lv2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/S;->e:Lcom/facebook/imagepipeline/producers/P;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 26
    .line 27
    const-string v6, "ResizeAndRotateProducer"

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/S;->h:Lcom/facebook/imagepipeline/producers/T;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/facebook/imagepipeline/producers/T;->b:Lk2/j;

    .line 37
    .line 38
    invoke-virtual {v5}, Lk2/j;->E()Ls2/r;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x0

    .line 43
    :try_start_0
    iget-object v8, v4, Lt2/d;->g:Ll2/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v4, v4, Lt2/d;->f:Ll2/c;

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v1, p1, v5, v8, v4}, Lv2/a;->d(Lq2/d;Ls2/r;Ll2/d;Ll2/c;)LY1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v9, 0x2

    .line 52
    iget v10, v8, LY1/c;->b:I

    .line 53
    .line 54
    if-eq v10, v9, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v1}, Lv2/a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v4, v8, v1}, Lcom/facebook/imagepipeline/producers/S;->m(Lq2/d;Ll2/c;LY1/c;Ljava/lang/String;)Lz1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5}, Ls2/r;->e()Ls2/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    new-instance v0, Lq2/d;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lq2/d;-><init>(LD1/b;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Le2/b;->a:Le2/c;

    .line 78
    .line 79
    iput-object v1, v0, Lq2/d;->b:Le2/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v0}, Lq2/d;->r()V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6, v7}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq v10, v1, :cond_0

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x10

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2, p2, v0}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-static {v0}, Lq2/d;->e(Lq2/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-static {p1}, LD1/b;->r(LD1/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception v1

    .line 114
    :try_start_7
    invoke-static {v0}, Lq2/d;->e(Lq2/d;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :goto_0
    :try_start_8
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v0, "Error while transcoding the image"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    :goto_1
    :try_start_9
    move-object v0, v3

    .line 131
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 134
    .line 135
    invoke-virtual {v0, v3, v6, p1, v7}, Lcom/facebook/imagepipeline/producers/z;->h(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/producers/c;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ls2/r;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_3
    invoke-virtual {v5}, Ls2/r;->close()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public j(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Lk0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized m(Lu1/e;)Lq2/d;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v0}, Lq2/d;->A(Lq2/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Lk2/p;

    .line 29
    .line 30
    const-string v2, "Found closed reference %d for key %s (%d)"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p1, Lu1/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, v2, p1}, LA1/a;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_2
    invoke-static {v0}, Lq2/d;->c(Lq2/d;)Lq2/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    monitor-exit v0

    .line 68
    move-object v0, p1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw p1
.end method

.method public n()Lg0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Lk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, LE3/i;

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, LI3/h;->e:LK2/a;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v2, v1}, LK2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lk2/p;->a:Ljava/lang/Object;

    check-cast v1, LI3/g;

    iget-object v1, v1, LI3/g;->c:Ljava/lang/Object;

    check-cast v1, LI3/h;

    .line 5
    iget-wide v2, v1, LI3/h;->b:J

    long-to-int v2, v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x78

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1e0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c0

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3c0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2

    .line 6
    iget-wide v4, v1, LI3/h;->b:J

    mul-long/2addr v2, v4

    .line 7
    :goto_0
    iput-wide v2, v1, LI3/h;->b:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-wide v4, v1, LI3/h;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, v1, LI3/h;->a:J

    .line 10
    iget-wide v2, v1, LI3/h;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling refresh for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, LK2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, v1, LI3/h;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    iget-object v0, v1, LI3/h;->d:LI3/g;

    iget-wide v1, v1, LI3/h;->b:J

    mul-long/2addr v1, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p2, "call"

    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "colors"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk2/p;->a:Ljava/lang/Object;

    check-cast p2, Lcom/lynx/react/bridge/Callback;

    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lk2/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/lynx/react/bridge/Callback;

    .line 9
    .line 10
    const-string v4, "colors"

    .line 11
    .line 12
    const-string v0, "call"

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-static {v5, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v1, v4

    .line 31
    move-object v4, v0

    .line 32
    move-object/from16 v31, v3

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-object/from16 v2, v31

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    move-object v0, v5

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    array-length v6, v0

    .line 43
    const v7, 0x2dc6c0

    .line 44
    .line 45
    .line 46
    if-le v6, v7, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    move-object/from16 v31, v3

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, v31

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    array-length v6, v0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v0, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-object v2, v3

    .line 94
    move-object v1, v4

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    const/16 v6, 0x18

    .line 98
    .line 99
    :try_start_5
    invoke-static {v0, v6, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "createScaledBitmap(...)"

    .line 104
    .line 105
    invoke-static {v8, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 111
    .line 112
    .line 113
    move v10, v7

    .line 114
    :goto_1
    const/4 v11, 0x2

    .line 115
    if-ge v10, v11, :cond_6

    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const/4 v13, 0x6

    .line 120
    move-wide v15, v11

    .line 121
    move-wide/from16 v17, v15

    .line 122
    .line 123
    move v5, v13

    .line 124
    move-wide/from16 v13, v17

    .line 125
    .line 126
    :goto_2
    if-ge v5, v6, :cond_5

    .line 127
    .line 128
    mul-int/lit8 v19, v10, 0xc

    .line 129
    .line 130
    add-int/lit8 v6, v19, 0xc

    .line 131
    .line 132
    move/from16 v7, v19

    .line 133
    .line 134
    :goto_3
    if-ge v7, v6, :cond_4

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v8, v7, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    move/from16 v20, v6

    .line 141
    .line 142
    shr-int/lit8 v6, v1, 0x10

    .line 143
    .line 144
    const/16 v2, 0xff

    .line 145
    .line 146
    and-int/2addr v6, v2

    .line 147
    move-object/from16 v21, v3

    .line 148
    .line 149
    shr-int/lit8 v3, v1, 0x8

    .line 150
    .line 151
    and-int/2addr v3, v2

    .line 152
    and-int/2addr v1, v2

    .line 153
    :try_start_7
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    move-object/from16 v22, v4

    .line 162
    .line 163
    :try_start_8
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-int/2addr v2, v4

    .line 172
    move-object v4, v8

    .line 173
    move-object/from16 v23, v9

    .line 174
    .line 175
    int-to-double v8, v2

    .line 176
    const-wide v24, 0x406fe00000000000L    # 255.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    div-double v8, v8, v24

    .line 182
    .line 183
    const-wide v24, 0x3fc999999999999aL    # 0.2

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    add-double v8, v8, v24

    .line 189
    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    move v2, v5

    .line 193
    int-to-double v4, v6

    .line 194
    mul-double/2addr v4, v8

    .line 195
    add-double/2addr v11, v4

    .line 196
    int-to-double v3, v3

    .line 197
    mul-double/2addr v3, v8

    .line 198
    add-double/2addr v15, v3

    .line 199
    int-to-double v3, v1

    .line 200
    mul-double/2addr v3, v8

    .line 201
    add-double v17, v3, v17

    .line 202
    .line 203
    add-double/2addr v13, v8

    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move v5, v2

    .line 209
    move/from16 v6, v20

    .line 210
    .line 211
    move-object/from16 v3, v21

    .line 212
    .line 213
    move-object/from16 v4, v22

    .line 214
    .line 215
    move-object/from16 v9, v23

    .line 216
    .line 217
    move-object/from16 v8, v24

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :goto_4
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    move-object/from16 v2, v21

    .line 227
    .line 228
    move-object/from16 v1, v22

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :goto_5
    move-object/from16 v22, v4

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object/from16 v21, v3

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move-object/from16 v21, v3

    .line 241
    .line 242
    move-object/from16 v22, v4

    .line 243
    .line 244
    move v2, v5

    .line 245
    move-object/from16 v24, v8

    .line 246
    .line 247
    move-object/from16 v23, v9

    .line 248
    .line 249
    add-int/lit8 v5, v2, 0x1

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    const/16 v6, 0x18

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_5
    move-object/from16 v21, v3

    .line 260
    .line 261
    move-object/from16 v22, v4

    .line 262
    .line 263
    move-object/from16 v24, v8

    .line 264
    .line 265
    move-object/from16 v23, v9

    .line 266
    .line 267
    div-double/2addr v11, v13

    .line 268
    div-double/2addr v15, v13

    .line 269
    div-double v17, v17, v13

    .line 270
    .line 271
    const-wide v1, 0x3fcb367a0f9096bcL    # 0.2126

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double/2addr v1, v11

    .line 277
    const-wide v3, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-double/2addr v3, v15

    .line 283
    add-double/2addr v3, v1

    .line 284
    const-wide v1, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-double v1, v1, v17

    .line 290
    .line 291
    add-double/2addr v1, v3

    .line 292
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    const-wide/high16 v5, 0x4057000000000000L    # 92.0

    .line 299
    .line 300
    div-double v25, v5, v3

    .line 301
    .line 302
    const-wide v27, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const-wide/high16 v29, 0x3ff8000000000000L    # 1.5

    .line 308
    .line 309
    invoke-static/range {v25 .. v30}, LL1/b;->g(DDD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double/2addr v11, v5

    .line 319
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double/2addr v1, v7

    .line 325
    add-double/2addr v11, v1

    .line 326
    mul-double/2addr v11, v3

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    long-to-int v7, v7

    .line 332
    const/4 v8, 0x0

    .line 333
    const/16 v9, 0xff

    .line 334
    .line 335
    invoke-static {v7, v8, v9}, LL1/b;->i(III)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    mul-double/2addr v15, v5

    .line 340
    add-double/2addr v15, v1

    .line 341
    mul-double/2addr v15, v3

    .line 342
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    long-to-int v11, v11

    .line 347
    invoke-static {v11, v8, v9}, LL1/b;->i(III)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    mul-double v17, v17, v5

    .line 352
    .line 353
    add-double v17, v17, v1

    .line 354
    .line 355
    mul-double v17, v17, v3

    .line 356
    .line 357
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    long-to-int v1, v1

    .line 362
    invoke-static {v1, v8, v9}, LL1/b;->i(III)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const-string v2, "#%02x%02x%02x"

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v3, 0x3

    .line 385
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v2, v23

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 396
    .line 397
    .line 398
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object v9, v2

    .line 403
    move v7, v8

    .line 404
    move-object/from16 v3, v21

    .line 405
    .line 406
    move-object/from16 v4, v22

    .line 407
    .line 408
    move-object/from16 v8, v24

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/16 v6, 0x18

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_6
    move-object/from16 v21, v3

    .line 418
    .line 419
    move-object/from16 v22, v4

    .line 420
    .line 421
    move-object/from16 v24, v8

    .line 422
    .line 423
    move-object v2, v9

    .line 424
    :try_start_9
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v22

    .line 436
    .line 437
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 449
    move-object/from16 v2, v21

    .line 450
    .line 451
    :try_start_b
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    :try_start_c
    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    move-object/from16 v3, p2

    .line 463
    .line 464
    :goto_6
    move-object v4, v0

    .line 465
    goto :goto_8

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    move-object/from16 v3, p2

    .line 468
    .line 469
    move-object/from16 v2, v21

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :catchall_6
    move-exception v0

    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v2, v21

    .line 476
    .line 477
    move-object/from16 v1, v22

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catchall_7
    move-exception v0

    .line 481
    move-object v1, v4

    .line 482
    move-object/from16 v31, v3

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    move-object/from16 v2, v31

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :goto_7
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 491
    .line 492
    .line 493
    new-instance v4, Lorg/json/JSONArray;

    .line 494
    .line 495
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    :try_start_e
    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catchall_8
    move-exception v0

    .line 519
    goto :goto_6

    .line 520
    :goto_8
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 521
    :catchall_9
    move-exception v0

    .line 522
    move-object v5, v0

    .line 523
    :try_start_10
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 527
    :catch_1
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    .line 528
    .line 529
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lorg/json/JSONArray;

    .line 533
    .line 534
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_a
    return-void
.end method

.method public p()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, La0/e;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lk2/p;

    .line 3
    .line 4
    const-string v1, "Count = %d"

    .line 5
    .line 6
    iget-object v2, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v0, v2}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ/f;

    .line 4
    .line 5
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ/p;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Lk0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized u(Lu1/e;Lq2/d;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lq2/d;->A(Lq2/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, v0, Lq2/d;->a:LD1/b;

    .line 26
    .line 27
    invoke-static {v1}, LD1/b;->q(LD1/b;)LD1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p2, p2, Lq2/d;->a:LD1/b;

    .line 32
    .line 33
    invoke-static {p2}, LD1/b;->q(LD1/b;)LD1/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, LD1/b;->w()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, LD1/b;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lk2/p;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {p2}, LD1/b;->r(LD1/b;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lq2/d;->e(Lq2/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lk2/p;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_4
    invoke-static {p2}, LD1/b;->r(LD1/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lq2/d;->e(Lq2/d;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    invoke-static {p2}, LD1/b;->r(LD1/b;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lq2/d;->e(Lq2/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    throw p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(La0/o;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, La0/o;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    invoke-static {v2}, La0/F;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget v2, Ld0/w;->a:I

    .line 17
    .line 18
    iget-object p1, p1, La0/o;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Ld0/w;->a:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v5, "image/png"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v5, "image/bmp"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v5, "image/webp"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v0

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v5, "image/jpeg"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v5, "image/heif"

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v4, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v5, "image/heic"

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v4, v1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v5, "image/avif"

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v4, v3

    .line 110
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    const/16 p1, 0x1a

    .line 115
    .line 116
    if-lt v2, p1, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/16 p1, 0x22

    .line 120
    .line 121
    if-lt v2, p1, :cond_8

    .line 122
    .line 123
    :goto_1
    :pswitch_2
    invoke-static {v0, v3, v3, v3}, Lh0/f;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-static {v1, v3, v3, v3}, Lh0/f;->f(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_3
    return p1

    .line 133
    :cond_9
    :goto_4
    invoke-static {v3, v3, v3, v3}, Lh0/f;->f(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
