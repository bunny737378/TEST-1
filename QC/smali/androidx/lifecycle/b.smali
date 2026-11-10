.class public Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhe0;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lhe0;

    .line 12
    .line 13
    invoke-direct {v0}, Lhe0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/b;->b:Lhe0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/b;->c:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lu8;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lu8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/lifecycle/b;->j:Lu8;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/lifecycle/b;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb8;->i0()Lb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Cannot invoke "

    .line 24
    .line 25
    const-string v1, " on a background thread"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lg10;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lg10;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg10;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lg10;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lg10;->h:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/b;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iput v1, p1, Lg10;->h:I

    .line 25
    .line 26
    iget-object p1, p1, Lg10;->f:Lc13;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lwz;

    .line 34
    .line 35
    iget-object v0, p1, Lc13;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzl;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    iget-boolean p0, v0, Lzl;->d0:Z

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lsr;->D()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lzl;->h0:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Lgs;->G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "DialogFragment "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " setting the content view on "

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lzl;->h0:Landroid/app/Dialog;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "FragmentManager"

    .line 91
    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, v0, Lzl;->h0:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 102
    .line 103
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Lg10;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/b;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/b;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/b;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/b;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->b(Lg10;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/b;->b:Lhe0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfe0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lfe0;-><init>(Lhe0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lhe0;->h:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lfe0;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lfe0;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lg10;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b;->b(Lg10;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/b;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/b;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/b;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Lc13;)V
    .locals 3

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf10;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lg10;-><init>(Landroidx/lifecycle/b;Lc13;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/b;->b:Lhe0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhe0;->a(Ljava/lang/Object;)Lee0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, v1, Lee0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lee0;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lee0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lhe0;->i:I

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    iput p1, p0, Lhe0;->i:I

    .line 32
    .line 33
    iget-object p1, p0, Lhe0;->g:Lee0;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lhe0;->f:Lee0;

    .line 38
    .line 39
    iput-object v1, p0, Lhe0;->g:Lee0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, p1, Lee0;->h:Lee0;

    .line 43
    .line 44
    iput-object p1, v1, Lee0;->i:Lee0;

    .line 45
    .line 46
    iput-object v1, p0, Lhe0;->g:Lee0;

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    check-cast p0, Lg10;

    .line 50
    .line 51
    instance-of p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, Lg10;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 63
    .line 64
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/b;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/b;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b;->c(Lg10;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
