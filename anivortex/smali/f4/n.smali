.class public abstract Lf4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/flutter/plugins/firebase/crashlytics/FlutterError;)V
    .locals 7

    .line 1
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Recorded on-demand fatal events: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ln5/b;->a:Lr5/t;

    .line 13
    .line 14
    iget-object v2, v0, Lr5/t;->c:Landroid/support/v4/media/session/q;

    .line 15
    .line 16
    iget-object v3, v2, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "FirebaseCrashlytics"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Dropped on-demand fatal events: "

    .line 47
    .line 48
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lr5/t;->p:Ls5/c;

    .line 76
    .line 77
    iget-object v1, v1, Ls5/c;->a:Ls5/b;

    .line 78
    .line 79
    new-instance v2, Lr5/q;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, p0, v3}, Lr5/q;-><init>(Lr5/t;Lio/flutter/plugins/firebase/crashlytics/FlutterError;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 86
    .line 87
    .line 88
    return-void
.end method
