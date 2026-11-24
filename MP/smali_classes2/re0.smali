.class public final Lre0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loc7;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lre0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lrc7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzr1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lre0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lre0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lre0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance v4, Let0;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Let0;-><init>(Loc7;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-byte v1, p0, Lre0;->b:B

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lre0;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0;->e:Ljava/lang/Object;

    .line 47
    new-instance p1, Lt5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lt5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lre0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lre0;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0;->e:Ljava/lang/Object;

    .line 45
    new-instance p1, Ln14;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Ln14;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lre0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lre0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lre0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lre0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-byte p1, p0, Lre0;->b:B

    .line 24
    .line 25
    iget-boolean p1, p0, Lre0;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Ln14;

    .line 38
    .line 39
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lre0;->c:Z

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-byte p1, p0, Lre0;->b:B

    .line 60
    .line 61
    iget-boolean p1, p0, Lre0;->c:Z

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    check-cast v2, Lt5;

    .line 74
    .line 75
    sget-object v0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lre0;->c:Z

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lre0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Lre0;->b:B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-byte v1, p0, Lre0;->b:B

    .line 15
    .line 16
    iget-object p0, p0, Lre0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrc7;

    .line 19
    .line 20
    return-object p0
.end method

.method public final dequeueOutputBuffer()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lre0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lre0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrc7;

    .line 8
    .line 9
    iget-boolean v2, p0, Lre0;->c:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 14
    .line 15
    .line 16
    iget-byte v2, p0, Lre0;->b:B

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Let0;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Ljy;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljy;->a(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v5, Lpm2;

    .line 47
    .line 48
    iget-wide v3, v1, Lzr1;->f:J

    .line 49
    .line 50
    iget-object v0, v1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v7, v0

    .line 64
    invoke-virtual {v6, v0, v8, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    .line 69
    .line 70
    const-class v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    const-string v6, "c"

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Lzk1;->s:Lkj0;

    .line 93
    .line 94
    invoke-static {v6, v0}, Lnk0;->q(Llk0;Ljava/util/ArrayList;)Ly76;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v5, v3, v4, v0}, Lpm2;-><init>(JLy76;)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, v1, Lzr1;->f:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Let0;->o(JLmc7;J)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Lzr1;->n()V

    .line 109
    .line 110
    .line 111
    iput-byte v8, p0, Lre0;->b:B

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_1
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lre0;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lre0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrc7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzr1;->n()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lre0;->b:B

    .line 17
    .line 18
    return-void
.end method

.method public final queueInputBuffer(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lrc7;

    .line 2
    .line 3
    iget-boolean v0, p0, Lre0;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, p0, Lre0;->b:B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lre0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrc7;

    .line 24
    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1}, Lau2;->F(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput-byte p1, p0, Lre0;->b:B

    .line 33
    .line 34
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lre0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method
