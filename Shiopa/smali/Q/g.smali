.class public abstract LQ/g;
.super Lb/m;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/u;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lm/k;

.field public final z:Lk2/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQ/f;-><init>(LQ/g;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk2/p;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LQ/g;->z:Lk2/p;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LQ/g;->A:Landroidx/lifecycle/u;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LQ/g;->D:Z

    .line 25
    .line 26
    return-void
.end method

.method public static h(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can only use lower 16 bits for requestCode"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static i(LQ/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ/p;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQ/e;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, LQ/e;->S:Landroidx/lifecycle/u;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, LQ/e;->S:Landroidx/lifecycle/u;

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 38
    .line 39
    const-string v3, "setCurrentState"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    iget-object v2, v1, LQ/e;->A:LQ/f;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, v2, LQ/f;->f:LQ/g;

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LQ/e;->k()LQ/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LQ/g;->i(LQ/p;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LQ/g;->B:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, LQ/g;->C:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, LQ/g;->D:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/lifecycle/T;->d()Landroidx/lifecycle/S;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, p0, v2}, Landroid/support/v4/media/session/o;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/S;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p3}, Landroid/support/v4/media/session/o;->t(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 97
    .line 98
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LQ/f;

    .line 101
    .line 102
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, LQ/p;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final g(LQ/e;)I
    .locals 4

    .line 1
    iget-object v0, p0, LQ/g;->G:Lm/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/k;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xfffe

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LQ/g;->G:Lm/k;

    .line 13
    .line 14
    iget v2, p0, LQ/g;->F:I

    .line 15
    .line 16
    iget-boolean v3, v0, Lm/k;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lm/h;->a(Lm/k;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lm/k;->b:[I

    .line 24
    .line 25
    iget v0, v0, Lm/k;->d:I

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Ln/a;->a(II[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LQ/g;->F:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    rem-int/2addr v0, v1

    .line 38
    iput v0, p0, LQ/g;->F:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, LQ/g;->F:I

    .line 42
    .line 43
    iget-object v2, p0, LQ/g;->G:Lm/k;

    .line 44
    .line 45
    iget-object p1, p1, LQ/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lm/k;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LQ/g;->F:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    rem-int/2addr p1, v1

    .line 55
    iput p1, p0, LQ/g;->F:I

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Too many pending Fragment activity results."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/p;->s()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v2, p0, LQ/g;->G:Lm/k;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lm/k;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LQ/g;->G:Lm/k;

    .line 21
    .line 22
    iget-object v4, v3, Lm/k;->b:[I

    .line 23
    .line 24
    iget v5, v3, Lm/k;->d:I

    .line 25
    .line 26
    invoke-static {v5, v1, v4}, Ln/a;->a(II[I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iget-object v4, v3, Lm/k;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v5, v4, v1

    .line 35
    .line 36
    sget-object v6, Lm/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    aput-object v6, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v3, Lm/k;->a:Z

    .line 44
    .line 45
    :cond_0
    const-string v1, "FragmentActivity"

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "Activity result delivered for unknown Fragment."

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LQ/f;

    .line 58
    .line 59
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 60
    .line 61
    iget-object v0, v0, LQ/p;->p:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LQ/e;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v2}, LQ/e;->i(Ljava/lang/String;)LQ/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string p1, "Activity result no fragment exists for who: "

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const v0, 0xffff

    .line 106
    .line 107
    .line 108
    and-int/2addr p1, v0

    .line 109
    invoke-virtual {v3, p1, p2, p3}, LQ/e;->m(IILandroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lb/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ/g;->z:Lk2/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2/p;->s()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lk2/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LQ/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, LQ/f;->e:LQ/p;

    .line 15
    .line 16
    iget-object v1, v1, LQ/p;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LQ/e;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LQ/e;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 2
    .line 3
    iget-object v1, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ/f;

    .line 6
    .line 7
    iget-object v2, v1, LQ/f;->e:LQ/p;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v1, v3}, LQ/p;->c(LQ/f;LQ/l;LQ/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQ/f;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v2, "android:support:fragments"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, LQ/f;->e:LQ/p;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LQ/p;->Y(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android:support:next_request_index"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, LQ/g;->F:I

    .line 44
    .line 45
    const-string v2, "android:support:request_indicies"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "android:support:request_fragment_who"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    array-length v5, v3

    .line 63
    if-eq v4, v5, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v4, Lm/k;

    .line 67
    .line 68
    array-length v5, v2

    .line 69
    invoke-direct {v4, v5}, Lm/k;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LQ/g;->G:Lm/k;

    .line 73
    .line 74
    move v4, v1

    .line 75
    :goto_0
    array-length v5, v2

    .line 76
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v5, p0, LQ/g;->G:Lm/k;

    .line 79
    .line 80
    aget v6, v2, v4

    .line 81
    .line 82
    aget-object v7, v3, v4

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lm/k;->d(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    const-string v2, "FragmentActivity"

    .line 91
    .line 92
    const-string v3, "Invalid requestCode mapping in savedInstanceState."

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, LQ/g;->G:Lm/k;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Lm/k;

    .line 102
    .line 103
    invoke-direct {v2}, Lm/k;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LQ/g;->G:Lm/k;

    .line 107
    .line 108
    iput v1, p0, LQ/g;->F:I

    .line 109
    .line 110
    :cond_3
    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LQ/g;->A:Landroidx/lifecycle/u;

    .line 114
    .line 115
    sget-object v2, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, LQ/f;->e:LQ/p;

    .line 121
    .line 122
    iput-boolean v1, p1, LQ/p;->D:Z

    .line 123
    .line 124
    iput-boolean v1, p1, LQ/p;->E:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, LQ/p;->C(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lb/m;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LQ/g;->z:Lk2/p;

    .line 11
    .line 12
    iget-object p1, p1, Lk2/p;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LQ/f;

    .line 15
    .line 16
    iget-object p1, p1, LQ/f;->e:LQ/p;

    .line 17
    .line 18
    invoke-virtual {p1}, LQ/p;->i()Z

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lb/m;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    check-cast v0, LQ/f;

    .line 2
    iget-object v0, v0, LQ/f;->e:LQ/p;

    invoke-virtual {v0, p1, p2, p3, p4}, LQ/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 4
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    check-cast v0, LQ/f;

    .line 5
    iget-object v0, v0, LQ/f;->e:LQ/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, LQ/p;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 5
    .line 6
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ/f;

    .line 9
    .line 10
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 11
    .line 12
    invoke-virtual {v0}, LQ/p;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQ/g;->A:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 5
    .line 6
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, LQ/f;->e:LQ/p;

    .line 12
    .line 13
    iget-object v2, v2, LQ/p;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LQ/e;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LQ/e;->y()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, LQ/g;->z:Lk2/p;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, Lk2/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LQ/f;

    .line 21
    .line 22
    iget-object p1, p1, LQ/f;->e:LQ/p;

    .line 23
    .line 24
    invoke-virtual {p1}, LQ/p;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p2, Lk2/p;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LQ/f;

    .line 32
    .line 33
    iget-object p1, p1, LQ/f;->e:LQ/p;

    .line 34
    .line 35
    invoke-virtual {p1}, LQ/p;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ/f;

    .line 6
    .line 7
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 8
    .line 9
    iget-object v0, v0, LQ/p;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LQ/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LQ/e;->z(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/m;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ/g;->z:Lk2/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk2/p;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 5
    .line 6
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ/f;

    .line 9
    .line 10
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 11
    .line 12
    invoke-virtual {v0}, LQ/p;->y()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1, p2}, Lb/m;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ/g;->C:Z

    .line 6
    .line 7
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 8
    .line 9
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LQ/f;

    .line 12
    .line 13
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, LQ/p;->C(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQ/g;->A:Landroidx/lifecycle/u;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ/f;

    .line 6
    .line 7
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 8
    .line 9
    iget-object v0, v0, LQ/p;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LQ/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LQ/e;->A(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ/g;->A:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 12
    .line 13
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LQ/f;

    .line 16
    .line 17
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LQ/p;->D:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LQ/p;->E:Z

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, LQ/p;->C(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lb/m;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LQ/g;->z:Lk2/p;

    .line 9
    .line 10
    iget-object p1, p1, Lk2/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LQ/f;

    .line 13
    .line 14
    iget-object p1, p1, LQ/f;->e:LQ/p;

    .line 15
    .line 16
    invoke-virtual {p1}, LQ/p;->A()Z

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/m;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object p2, p0, LQ/g;->z:Lk2/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Lk2/p;->s()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    const p3, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, p3

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iget-object p3, p0, LQ/g;->G:Lm/k;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lm/k;->b(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LQ/g;->G:Lm/k;

    .line 25
    .line 26
    iget-object v1, v0, Lm/k;->b:[I

    .line 27
    .line 28
    iget v2, v0, Lm/k;->d:I

    .line 29
    .line 30
    invoke-static {v2, p1, v1}, Ln/a;->a(II[I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lm/k;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v1, p1

    .line 39
    .line 40
    sget-object v3, Lm/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    aput-object v3, v1, p1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lm/k;->a:Z

    .line 48
    .line 49
    :cond_0
    const-string p1, "FragmentActivity"

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    const-string p2, "Activity result delivered for unknown Fragment."

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p2, p2, Lk2/p;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LQ/f;

    .line 62
    .line 63
    iget-object p2, p2, LQ/f;->e:LQ/p;

    .line 64
    .line 65
    iget-object p2, p2, LQ/p;->p:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LQ/e;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, p3}, LQ/e;->i(Ljava/lang/String;)LQ/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string p2, "Activity result no fragment exists for who: "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LQ/g;->C:Z

    .line 6
    .line 7
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2/p;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LQ/f;

    .line 15
    .line 16
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 17
    .line 18
    invoke-virtual {v0}, LQ/p;->G()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lb/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 5
    .line 6
    iget-object v1, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LQ/f;

    .line 9
    .line 10
    iget-object v1, v1, LQ/f;->e:LQ/p;

    .line 11
    .line 12
    invoke-static {v1}, LQ/g;->i(LQ/p;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LQ/g;->A:Landroidx/lifecycle/u;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LQ/f;

    .line 28
    .line 29
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 30
    .line 31
    invoke-virtual {v0}, LQ/p;->Z()LQ/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "android:support:fragments"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LQ/g;->G:Lm/k;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm/k;->g()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "android:support:next_request_index"

    .line 51
    .line 52
    iget v1, p0, LQ/g;->F:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LQ/g;->G:Lm/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lm/k;->g()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iget-object v1, p0, LQ/g;->G:Lm/k;

    .line 66
    .line 67
    invoke-virtual {v1}, Lm/k;->g()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v1, v1, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_0
    iget-object v3, p0, LQ/g;->G:Lm/k;

    .line 75
    .line 76
    invoke-virtual {v3}, Lm/k;->g()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, LQ/g;->G:Lm/k;

    .line 83
    .line 84
    iget-boolean v4, v3, Lm/k;->a:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Lm/h;->a(Lm/k;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v3, v3, Lm/k;->b:[I

    .line 92
    .line 93
    aget v3, v3, v2

    .line 94
    .line 95
    aput v3, v0, v2

    .line 96
    .line 97
    iget-object v3, p0, LQ/g;->G:Lm/k;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lm/k;->h(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    aput-object v3, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v2, "android:support:request_indicies"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "android:support:request_fragment_who"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ/g;->D:Z

    .line 6
    .line 7
    iget-boolean v1, p0, LQ/g;->B:Z

    .line 8
    .line 9
    iget-object v2, p0, LQ/g;->z:Lk2/p;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LQ/g;->B:Z

    .line 15
    .line 16
    iget-object v1, v2, Lk2/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LQ/f;

    .line 19
    .line 20
    iget-object v1, v1, LQ/f;->e:LQ/p;

    .line 21
    .line 22
    iput-boolean v0, v1, LQ/p;->D:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LQ/p;->E:Z

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, LQ/p;->C(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lk2/p;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lk2/p;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LQ/f;

    .line 36
    .line 37
    iget-object v1, v0, LQ/f;->e:LQ/p;

    .line 38
    .line 39
    invoke-virtual {v1}, LQ/p;->G()Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LQ/g;->A:Landroidx/lifecycle/u;

    .line 43
    .line 44
    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LQ/f;->e:LQ/p;

    .line 50
    .line 51
    invoke-virtual {v0}, LQ/p;->B()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/g;->z:Lk2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/p;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LQ/g;->D:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LQ/g;->z:Lk2/p;

    .line 8
    .line 9
    iget-object v2, v1, Lk2/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQ/f;

    .line 12
    .line 13
    iget-object v2, v2, LQ/f;->e:LQ/p;

    .line 14
    .line 15
    invoke-static {v2}, LQ/g;->i(LQ/p;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lk2/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LQ/f;

    .line 24
    .line 25
    iget-object v1, v1, LQ/f;->e:LQ/p;

    .line 26
    .line 27
    iput-boolean v0, v1, LQ/p;->E:Z

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, LQ/p;->C(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LQ/g;->A:Landroidx/lifecycle/u;

    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/g;->E:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, LQ/g;->h(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lb/m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, LQ/g;->E:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, LQ/g;->h(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb/m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p2}, LQ/g;->h(I)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Lb/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2}, LQ/g;->h(I)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p7}, Lb/m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
