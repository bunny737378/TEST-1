.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lh0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lj/r;

    invoke-direct {p1}, Lj/r;-><init>()V

    iput-object p1, p0, Lh0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 8
    .line 9
    sget-object v3, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Ll1/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Ll1/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh0/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lj/r;->a:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lb/e;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v0, v3}, Lb/e;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lj/r;->a:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lh0/b;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "SavedStateRegistry was already attached."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh0/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/n;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lh0/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj/r;

    .line 25
    .line 26
    iget-boolean v1, v0, Lj/r;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, v0, Lj/r;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, v0, Lj/r;->e:Landroid/os/Parcelable;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Lj/r;->b:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "SavedStateRegistry was already restored."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "performRestore cannot be called when owner is "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lj/r;->e:Landroid/os/Parcelable;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lj/r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ll/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ll/d;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ll/d;-><init>(Ll/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ll/f;->c:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ll1/d;

    .line 69
    .line 70
    invoke-interface {v0}, Ll1/d;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lh0/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lh0/b;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 18
    .line 19
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lh0/b;->a:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lh0/b;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lh0/b;->a:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
