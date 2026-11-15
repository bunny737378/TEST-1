.class public final LiIi1/I丨L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yk/e/inf/IComCallback;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LiIi1/L丨1丨1丨I;


# direct methods
.method public constructor <init>(LiIi1/L丨1丨1丨I;Lcom/yk/e/inf/IComCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/I丨L;->c:LiIi1/L丨1丨1丨I;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/I丨L;->a:Lcom/yk/e/inf/IComCallback;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/I丨L;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/I丨L;->c:LiIi1/L丨1丨1丨I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, LiIi1/L丨1丨1丨I;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iput-boolean v2, v0, LiIi1/L丨1丨1丨I;->d:Z

    .line 9
    .line 10
    iget-boolean v2, v0, LiIi1/L丨1丨1丨I;->h:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LiIi1/I丨L;->a:Lcom/yk/e/inf/IComCallback;

    .line 15
    .line 16
    iput-object v2, v0, LiIi1/L丨1丨1丨I;->e:Lcom/yk/e/inf/IComCallback;

    .line 17
    .line 18
    iget-object v0, v0, LiIi1/L丨1丨1丨I;->g:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "doInitUmp"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, LiIi1/I丨L;->c:LiIi1/L丨1丨1丨I;

    .line 28
    .line 29
    iput-boolean v1, v0, LiIi1/L丨1丨1丨I;->h:Z

    .line 30
    .line 31
    iget-object v1, v0, LiIi1/L丨1丨1丨I;->g:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, LiIi1/I丨L;->c:LiIi1/L丨1丨1丨I;

    .line 40
    .line 41
    iget-object v2, v2, LiIi1/L丨1丨1丨I;->e:Lcom/yk/e/inf/IComCallback;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LiIi1/L丨1丨1丨I;->c(Landroid/app/Activity;Lcom/yk/e/inf/IComCallback;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const-string v0, "doInitSdk"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v3, p0, LiIi1/I丨L;->c:LiIi1/L丨1丨1丨I;

    .line 53
    .line 54
    iget-object v0, p0, LiIi1/I丨L;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v6, p0, LiIi1/I丨L;->a:Lcom/yk/e/inf/IComCallback;

    .line 57
    .line 58
    iget-boolean v2, v3, LiIi1/L丨1丨1丨I;->f:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "Admob utils has success"

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v6}, LiIi1/L丨1丨1丨I;->h(ZLjava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LiIi1/L丨1丨1丨I;->d(Landroid/content/Context;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    new-instance v1, LiIi1/iI丨LLL1;

    .line 81
    move-object v2, v1

    .line 82
    move-object v7, v0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, LiIi1/iI丨LLL1;-><init>(LiIi1/L丨1丨1丨I;JLcom/yk/e/inf/IComCallback;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method
