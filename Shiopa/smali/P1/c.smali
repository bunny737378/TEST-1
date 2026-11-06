.class public abstract LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# static fields
.field public static final q:Ljava/lang/Class;


# instance fields
.field public final a:LO1/d;

.field public final b:LO1/b;

.field public final c:Lx1/e;

.field public d:LP1/h;

.field public final e:Ld2/a;

.field public f:LZ1/a;

.field public g:LQ1/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:LJ1/d;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "component_tag"

    .line 2
    .line 3
    const-string v1, "drawee"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    const-string v0, "origin"

    .line 9
    .line 10
    const-string v1, "memory_bitmap"

    .line 11
    .line 12
    const-string v2, "origin_sub"

    .line 13
    .line 14
    const-string v3, "shortcut"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lz1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    const-class v0, LP1/c;

    .line 20
    .line 21
    sput-object v0, LP1/c;->q:Ljava/lang/Class;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LO1/b;Lx1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LO1/d;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LO1/d;

    .line 9
    .line 10
    invoke-direct {v0}, LO1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LO1/d;->b:LO1/d;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LP1/c;->a:LO1/d;

    .line 17
    .line 18
    new-instance v0, Ld2/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ld2/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP1/c;->e:Ld2/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LP1/c;->o:Z

    .line 27
    .line 28
    iput-object p1, p0, LP1/c;->b:LO1/b;

    .line 29
    .line 30
    iput-object p2, p0, LP1/c;->c:Lx1/e;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p1}, LP1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LP1/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP1/c;->d:LP1/h;

    .line 5
    .line 6
    instance-of v1, v0, LP1/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LP1/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LP1/b;->a(LP1/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lu2/a;->x()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LP1/b;

    .line 22
    .line 23
    invoke-direct {v1}, LP1/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LP1/b;->a(LP1/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LP1/b;->a(LP1/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lu2/a;->x()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LP1/c;->d:LP1/h;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p1, p0, LP1/c;->d:LP1/h;

    .line 39
    .line 40
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public final c()LP1/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/c;->d:LP1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LP1/g;->getNoOpListener()LP1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Lq2/e;
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LP1/c;->a:LO1/d;

    .line 6
    .line 7
    sget-object v1, LO1/c;->f:LO1/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LO1/d;->a(LO1/c;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LP1/c;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LP1/c;->b:LO1/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LO1/b;->a(LP1/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LP1/c;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LP1/c;->m()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LP1/c;->d:LP1/h;

    .line 33
    .line 34
    instance-of v1, v0, LP1/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, LP1/b;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v1, v0, LP1/b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    throw p1

    .line 52
    :cond_1
    iput-object v2, p0, LP1/c;->d:LP1/h;

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LP1/c;->f:LZ1/a;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LS1/e;

    .line 61
    .line 62
    iget-object v3, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LS1/e;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LZ1/a;->q()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LP1/c;->f:LZ1/a;

    .line 73
    .line 74
    iget-object v0, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LT1/b;

    .line 77
    .line 78
    iput-object v2, v0, LT1/b;->c:LQ1/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LP1/c;->f:LZ1/a;

    .line 84
    .line 85
    :cond_2
    iput-object v2, p0, LP1/c;->g:LQ1/a;

    .line 86
    .line 87
    sget-object v0, LA1/a;->a:LA1/b;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, LA1/b;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LP1/c;->q:Ljava/lang/Class;

    .line 97
    .line 98
    const-string v1, "controller %x %s -> %s: initialize"

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, LP1/c;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, p2}, LA1/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object p2, p0, LP1/c;->h:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, LP1/c;->i:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Lu2/a;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    throw p1
.end method

.method public final f(Ljava/lang/String;LJ1/d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LP1/c;->m:LJ1/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LP1/c;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LP1/c;->m:LJ1/d;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, LP1/c;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LA1/a;->a:LA1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LA1/b;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LP1/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, LA1/a;->a:LA1/b;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LA1/b;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, LP1/c;->q:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    const-string v0, "controller %x %s: %s: failure: %s"

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v3, p1}, LA1/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LA1/a;->a:LA1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LA1/b;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LP1/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "<null>"

    .line 32
    .line 33
    :goto_0
    check-cast p1, LD1/b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LD1/b;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LD1/b;->b:LD1/f;

    .line 45
    .line 46
    invoke-virtual {p1}, LD1/f;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v0, v2, p2, v3, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LA1/a;->a:LA1/b;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, LA1/b;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    sget-object p2, LP1/c;->q:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v2, "controller %x %s: %s: image: %s %x"

    .line 78
    .line 79
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p2, p1}, LA1/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final i()Lb5/b;
    .locals 3

    .line 1
    iget-object v0, p0, LP1/c;->f:LZ1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LZ1/a;->k()LS1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, LS1/g;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LZ1/a;->l()LS1/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, LS1/g;->c:Lcom/facebook/imagepipeline/nativecode/b;

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LZ1/a;->k()LS1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, LS1/g;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, LZ1/a;->l()LS1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LS1/g;->d:Landroid/graphics/PointF;

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, LP1/c;->f:LZ1/a;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LT1/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    iget-object v0, p0, LP1/c;->i:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lb5/b;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v0, v2, Lb5/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v2
.end method

.method public final j(Ljava/lang/String;LJ1/d;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lu2/a;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LP1/c;->f(Ljava/lang/String;LJ1/d;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, LP1/c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LJ1/d;->close()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lu2/a;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    sget-object p1, LO1/c;->v:LO1/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, LO1/c;->w:LO1/c;

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, LP1/c;->a:LO1/d;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LO1/d;->a(LO1/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LP1/c;->e:Ld2/a;

    .line 35
    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    const-string p2, "final_failed @ onFailure"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, LP1/c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, LP1/c;->m:LJ1/d;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, LP1/c;->l:Z

    .line 48
    .line 49
    iget-object p4, p0, LP1/c;->f:LZ1/a;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    iget-object v0, p4, LZ1/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LS1/d;

    .line 56
    .line 57
    iget v1, v0, LS1/d;->z:I

    .line 58
    .line 59
    add-int/2addr v1, p2

    .line 60
    iput v1, v0, LS1/d;->z:I

    .line 61
    .line 62
    invoke-virtual {p4}, LZ1/a;->f()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, LS1/d;->d(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p4, v1}, LZ1/a;->e(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p4, p2}, LZ1/a;->e(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, LS1/d;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, LP1/c;->i()Lb5/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, LP1/c;->c()LP1/h;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iget-object v0, p0, LP1/c;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p4, v0, p3}, LP1/h;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, LP1/c;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p4, p3, p2}, Ld2/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Lb5/b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string p2, "intermediate_failed @ onFailure"

    .line 102
    .line 103
    invoke-virtual {p0, p2, p3}, LP1/c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LP1/c;->c()LP1/h;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p4, p0, LP1/c;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p2, p4, p3}, LP1/h;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {}, Lu2/a;->x()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final k(Ljava/lang/String;LJ1/d;Ljava/lang/Object;FZZZ)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LP1/c;->f(Ljava/lang/String;LJ1/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 11
    .line 12
    invoke-virtual {p0, p3, p1}, LP1/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, LD1/b;

    .line 16
    .line 17
    invoke-static {p3}, LD1/b;->r(LD1/b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LJ1/d;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lu2/a;->x()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, LP1/c;->a:LO1/d;

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    sget-object v1, LO1/c;->t:LO1/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, LO1/c;->u:LO1/c;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, LO1/d;->a(LO1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0, p3}, LP1/c;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    iget-object v1, p0, LP1/c;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, LP1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iput-object p3, p0, LP1/c;->n:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, LP1/c;->p:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    const-string v3, "release_previous_result @ onNewResult"

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 61
    .line 62
    invoke-virtual {p0, p3, p4}, LP1/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    iput-object p4, p0, LP1/c;->m:LJ1/d;

    .line 67
    .line 68
    iget-object p4, p0, LP1/c;->f:LZ1/a;

    .line 69
    .line 70
    invoke-virtual {p4, v0, v4, p6}, LZ1/a;->r(Landroid/graphics/drawable/Drawable;FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, p2}, LP1/c;->o(Ljava/lang/String;Ljava/lang/Object;LJ1/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p7, :cond_3

    .line 80
    .line 81
    const-string p4, "set_temporary_result @ onNewResult"

    .line 82
    .line 83
    invoke-virtual {p0, p3, p4}, LP1/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, LP1/c;->f:LZ1/a;

    .line 87
    .line 88
    invoke-virtual {p4, v0, v4, p6}, LZ1/a;->r(Landroid/graphics/drawable/Drawable;FZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p3, p2}, LP1/c;->o(Ljava/lang/String;Ljava/lang/Object;LJ1/d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string p2, "set_intermediate_result @ onNewResult"

    .line 96
    .line 97
    invoke-virtual {p0, p3, p2}, LP1/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LP1/c;->f:LZ1/a;

    .line 101
    .line 102
    invoke-virtual {p2, v0, p4, p6}, LZ1/a;->r(Landroid/graphics/drawable/Drawable;FZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, LP1/c;->d(Ljava/lang/Object;)Lq2/e;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0}, LP1/c;->c()LP1/h;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4, p1, p2}, LP1/h;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LP1/c;->e:Ld2/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    :goto_1
    if-eqz v2, :cond_4

    .line 122
    .line 123
    if-eq v2, v0, :cond_4

    .line 124
    .line 125
    :try_start_5
    instance-of p1, v2, LK1/a;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    check-cast v2, LK1/a;

    .line 130
    .line 131
    check-cast v2, La2/a;

    .line 132
    .line 133
    iget-object p1, v2, La2/a;->a:LV1/b;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, LV1/a;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v1, :cond_5

    .line 141
    .line 142
    if-eq v1, p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v1, v3}, LP1/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, LD1/b;

    .line 148
    .line 149
    invoke-static {v1}, LD1/b;->r(LD1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Lu2/a;->x()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    if-eqz v2, :cond_6

    .line 157
    .line 158
    if-eq v2, v0, :cond_6

    .line 159
    .line 160
    :try_start_6
    instance-of p2, v2, LK1/a;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    check-cast v2, LK1/a;

    .line 165
    .line 166
    check-cast v2, La2/a;

    .line 167
    .line 168
    iget-object p2, v2, La2/a;->a:LV1/b;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-interface {p2}, LV1/a;->clear()V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v1, :cond_7

    .line 176
    .line 177
    if-eq v1, p3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v1, v3}, LP1/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, LD1/b;

    .line 183
    .line 184
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    throw p1

    .line 188
    :catch_0
    move-exception p4

    .line 189
    const-string p6, "drawable_failed @ onNewResult"

    .line 190
    .line 191
    invoke-virtual {p0, p3, p6}, LP1/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p3, LD1/b;

    .line 195
    .line 196
    invoke-static {p3}, LD1/b;->r(LD1/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, p4, p5}, LP1/c;->j(Ljava/lang/String;LJ1/d;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lu2/a;->x()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_3
    invoke-static {}, Lu2/a;->x()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, LO1/c;->r:LO1/c;

    .line 2
    .line 3
    iget-object v1, p0, LP1/c;->a:LO1/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LO1/d;->a(LO1/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP1/c;->f:LZ1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LS1/e;

    .line 15
    .line 16
    iget-object v2, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LS1/e;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LZ1/a;->q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LP1/c;->m()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP1/c;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LP1/c;->k:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LP1/c;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, LP1/c;->m:LJ1/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LJ1/d;->close()Z

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LP1/c;->m:LJ1/d;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LP1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v3, v1, LK1/a;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, LK1/a;

    .line 27
    .line 28
    check-cast v1, La2/a;

    .line 29
    .line 30
    iget-object v1, v1, La2/a;->a:LV1/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LV1/a;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, LP1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v1, p0, LP1/c;->n:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, LP1/c;->d(Ljava/lang/Object;)Lq2/e;

    .line 44
    .line 45
    .line 46
    const-string v1, "release"

    .line 47
    .line 48
    iget-object v3, p0, LP1/c;->n:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, LP1/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LP1/c;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LD1/b;

    .line 56
    .line 57
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LP1/c;->n:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LP1/c;->c()LP1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LP1/c;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LP1/h;->onRelease(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LP1/c;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, LP1/c;->i()Lb5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, LP1/c;->e:Ld2/a;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ld2/a;->d(Ljava/lang/String;Lb5/b;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final n(LJ1/d;Lq2/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP1/c;->c()LP1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LP1/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LP1/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, LP1/h;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LP1/c;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, LP1/c;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LL1/c;

    .line 18
    .line 19
    iget-object v0, v0, LL1/c;->x:Lt2/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lt2/d;->b:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LP1/c;->i()Lb5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LP1/c;->e:Ld2/a;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v0}, Ld2/a;->e(Ljava/lang/String;Ljava/lang/Object;Lb5/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;LJ1/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LP1/c;->d(Ljava/lang/Object;)Lq2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LP1/c;->c()LP1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, LP1/c;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p3, p1, p2, v0}, LP1/h;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LP1/c;->i()Lb5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, LP1/c;->e:Ld2/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ld2/a;->c(Ljava/lang/String;Lq2/e;Lb5/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/c;->D(Ljava/lang/Object;)Lz1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, LP1/c;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isRequestSubmitted"

    .line 13
    .line 14
    iget-boolean v2, p0, LP1/c;->k:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "hasFetchFailed"

    .line 20
    .line 21
    iget-boolean v2, p0, LP1/c;->l:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lz1/g;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LP1/c;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LD1/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LD1/b;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LD1/b;->b:LD1/f;

    .line 40
    .line 41
    invoke-virtual {v1}, LD1/f;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    const-string v1, "fetchedImage"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lz1/g;->a(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LP1/c;->a:LO1/d;

    .line 55
    .line 56
    iget-object v1, v1, LO1/d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "events"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lz1/g;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
