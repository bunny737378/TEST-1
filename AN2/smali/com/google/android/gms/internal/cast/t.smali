.class public final Lcom/google/android/gms/internal/cast/t;
.super Lcom/google/android/gms/internal/cast/k;
.source "SourceFile"


# static fields
.field public static final n:Ly4/b;


# instance fields
.field public final g:Lt0/D;

.field public final h:Lu4/c;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/google/android/gms/internal/cast/w;

.field public final k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouterProxy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/t;->n:Ly4/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt0/D;Lu4/c;Ly4/r;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/k;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/t;->i:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/t;->g:Lt0/D;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/t;->h:Lu4/c;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/cast/t;->n:Ly4/b;

    .line 29
    .line 30
    const-string v2, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/cast/w;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/cast/w;-><init>(Lu4/c;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/t;->j:Lcom/google/android/gms/internal/cast/w;

    .line 41
    .line 42
    new-instance p3, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v0, Lt0/I;

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x1

    .line 69
    xor-int/2addr p1, p2

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/t;->k:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/t;->l:Z

    .line 73
    .line 74
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Ly4/r;->d([Ljava/lang/String;)Lf5/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/google/android/gms/internal/cast/W2;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {p2, p3, p0}, Lcom/google/android/gms/internal/cast/W2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lf5/q;->k(Lf5/c;)Lf5/q;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final h1(Landroid/support/v4/media/session/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->g:Lt0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt0/D;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lt0/D;->c()Lt0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lt0/e;->D:Landroid/support/v4/media/session/y;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lb5/G1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lb5/G1;-><init>(Lt0/e;Landroid/support/v4/media/session/y;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object p1, v0, Lt0/e;->C:Lb5/G1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lb5/G1;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, Lt0/e;->C:Lb5/G1;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lt0/e;->m()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/t;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/t;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->h:Lu4/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu4/c;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1(Lt0/w;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt0/x;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/t;->g:Lt0/D;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Lt0/D;->a(Lt0/w;Lt0/x;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public final k1(Lt0/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/t;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt0/x;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/t;->g:Lt0/D;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt0/D;->h(Lt0/x;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
