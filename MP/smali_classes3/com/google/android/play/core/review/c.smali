.class public final Lcom/google/android/play/core/review/c;
.super Lv29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lhxb;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lf8c;


# direct methods
.method public constructor <init>(Lf8c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Lhxb;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhxb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/play/core/review/c;->d:Lf8c;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, p1}, Lv29;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/play/core/review/c;->b:Lhxb;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/review/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c1(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->d:Lf8c;

    .line 2
    .line 3
    iget-object v0, v0, Lf8c;->a:Lqyc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/review/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v3, v0, Lqyc;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, v0, Lqyc;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Laqc;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Laqc;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lqyc;->a()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/review/c;->b:Lhxb;

    .line 37
    .line 38
    const-string v2, "onGetLaunchReviewFlowInfo"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lhxb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "confirmation_intent"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/PendingIntent;

    .line 52
    .line 53
    const-string v1, "is_review_no_op"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v1, Lcom/google/android/play/core/review/zza;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/play/core/review/c;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
