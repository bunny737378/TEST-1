.class public final Lcom/moloco/sdk/internal/gpp/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/internal/gpp/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/internal/gpp/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/gpp/f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "absent"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lcom/moloco/sdk/internal/gpp/f;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/moloco/sdk/internal/gpp/d;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lcom/moloco/sdk/internal/gpp/c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/gpp/c;-><init>(Lcom/moloco/sdk/internal/gpp/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/moloco/sdk/internal/gpp/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 41
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;-><init>()V

    .line 42
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/internal/gpp/d;->a:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lcom/moloco/sdk/internal/gpp/d;->b:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lcom/moloco/sdk/internal/gpp/d;->c:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Lcom/moloco/sdk/internal/gpp/d;->d:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lcom/moloco/sdk/internal/gpp/d;->e:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Lcom/moloco/sdk/internal/gpp/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/gpp/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/gpp/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/moloco/sdk/internal/gpp/b;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->c(Landroid/content/SharedPreferences;)Lcom/moloco/sdk/internal/gpp/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/moloco/sdk/internal/gpp/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/moloco/sdk/internal/gpp/b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/gpp/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/moloco/sdk/internal/gpp/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/gpp/b;->a()Lcom/moloco/sdk/internal/gpp/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/moloco/sdk/internal/gpp/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/moloco/sdk/internal/gpp/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/gpp/d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/moloco/sdk/acm/recorder/b;

    .line 44
    .line 45
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 46
    .line 47
    const-string v2, "gpp_decode_result"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "result"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lcom/moloco/sdk/acm/recorder/c;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    :cond_2
    return-void

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/gpp/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/gpp/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moloco/sdk/internal/gpp/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/moloco/sdk/internal/gpp/c;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, Lcom/moloco/sdk/internal/gpp/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/gpp/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/internal/gpp/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/moloco/sdk/internal/gpp/c;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    monitor-exit v0

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/gpp/d;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object p2, Ly42;->a:Lnx1;

    .line 55
    .line 56
    sget-object p2, Lov1;->b:Lov1;

    .line 57
    .line 58
    invoke-static {p2}, Lx08;->c(Lkf1;)Leo0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lmh0;

    .line 63
    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v2, v1}, Lmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p2, v2, v2, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final c()Lej5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/gpp/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/gpp/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/gpp/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/moloco/sdk/internal/gpp/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/moloco/sdk/internal/gpp/b;

    .line 14
    .line 15
    sget-object v2, Lxe2;->a:Lxe2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v4, v4, v2, v3}, Lcom/moloco/sdk/internal/gpp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/gpp/d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/moloco/sdk/internal/gpp/f;

    .line 25
    .line 26
    new-instance v2, Lej5;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method
