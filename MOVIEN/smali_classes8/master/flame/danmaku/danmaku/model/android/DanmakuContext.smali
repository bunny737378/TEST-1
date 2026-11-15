.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;,
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;
    }
.end annotation


# instance fields
.field public A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

.field public B:B

.field public a:Landroid/graphics/Typeface;

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;

.field public k:I

.field public l:F

.field public m:Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

.field public x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

.field public y:Lmaster/flame/danmaku/controller/DanmakuFilters;

.field public z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Landroid/graphics/Typeface;

    .line 7
    .line 8
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->a:I

    .line 9
    .line 10
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:I

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Z

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:I

    .line 39
    .line 40
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    .line 62
    .line 63
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Z

    .line 68
    .line 69
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 75
    .line 76
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 82
    .line 83
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 95
    .line 96
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->j:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 97
    .line 98
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 99
    .line 100
    iput-byte v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->B:B

    .line 101
    return-void
.end method

.method public static b()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Ljava/util/List;

    .line 11
    :cond_0
    return-void
.end method

.method public c()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Z

    return v0
.end method

.method public final varargs j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public k(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Z

    .line 9
    .line 10
    const-string v1, "1019_Filter"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->i(Ljava/lang/String;Z)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c()V

    .line 27
    .line 28
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 36
    return-object p0
.end method

.method public l(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public m()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 8
    .line 9
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 15
    .line 16
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 26
    return-object p0
.end method

.method public n(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->h(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c()V

    .line 17
    .line 18
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->h()V

    .line 22
    .line 23
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-object p0
.end method

.method public varargs o(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->b(I[F)V

    .line 6
    .line 7
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 19
    return-object p0
.end method

.method public p(Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;

    return-object p0
.end method

.method public q(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 2

    .line 1
    .line 2
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->y(I)V

    .line 17
    .line 18
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public final r(ZI)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public s(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c()V

    .line 12
    .line 13
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->d(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public v(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r(ZI)V

    .line 5
    .line 6
    const-string v0, "1010_Filter"

    .line 7
    .line 8
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c()V

    .line 17
    .line 18
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    .line 23
    .line 24
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public w(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u:Z

    .line 9
    .line 10
    const-string v1, "1018_Filter"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->i(Ljava/lang/String;Z)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c()V

    .line 27
    .line 28
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 36
    return-object p0
.end method

.method public x(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r(ZI)V

    .line 5
    .line 6
    const-string v0, "1010_Filter"

    .line 7
    .line 8
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c()V

    .line 17
    .line 18
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    .line 23
    .line 24
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public y(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 9
    .line 10
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->s()V

    .line 14
    .line 15
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->x(F)V

    .line 19
    .line 20
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->e()V

    .line 24
    .line 25
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->h()V

    .line 29
    .line 30
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-object p0
.end method

.method public z(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 9
    .line 10
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->j(F)V

    .line 14
    .line 15
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->e()V

    .line 19
    .line 20
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->h()V

    .line 24
    .line 25
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-object p0
.end method
