.class public final Lcom/google/android/gms/internal/cast/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ly4/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/Y;

.field public final b:Lcom/google/android/gms/internal/cast/g;

.field public final c:Lcom/google/android/gms/internal/cast/v0;

.field public final d:Lcom/google/android/gms/internal/cast/y;

.field public final e:LT4/d;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lcom/google/android/gms/internal/cast/t0;

.field public h:Lu4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ApplicationAnalytics"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/Y;Lcom/google/android/gms/internal/cast/g;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/Y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/s0;->b:Lcom/google/android/gms/internal/cast/g;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/v0;

    .line 11
    .line 12
    invoke-direct {p1, p5, p4}, Lcom/google/android/gms/internal/cast/v0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->c:Lcom/google/android/gms/internal/cast/v0;

    .line 16
    .line 17
    new-instance p1, LT4/d;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-direct {p1, p2, p3}, LT4/d;-><init>(Landroid/os/Looper;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->e:LT4/d;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/cast/y;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/cast/y;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->d:Lcom/google/android/gms/internal/cast/y;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/s0;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "log session ended with error = %d"

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s0;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->c:Lcom/google/android/gms/internal/cast/v0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/v0;->a(Lcom/google/android/gms/internal/cast/t0;I)Lcom/google/android/gms/internal/cast/O0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/internal/cast/Y;

    .line 30
    .line 31
    const/16 v1, 0xe4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/Y;->a(Lcom/google/android/gms/internal/cast/O0;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->e:LT4/d;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->d:Lcom/google/android/gms/internal/cast/y;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/cast/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/s0;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/cast/t0;->q:Ly4/b;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "application_id"

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "receiver_metrics_id"

    .line 38
    .line 39
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/cast/t0;->d:J

    .line 43
    .line 44
    const-string v3, "analytics_session_id"

    .line 45
    .line 46
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/gms/internal/cast/t0;->e:I

    .line 50
    .line 51
    const-string v2, "event_sequence_number"

    .line 52
    .line 53
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "receiver_session_id"

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/gms/internal/cast/t0;->g:I

    .line 64
    .line 65
    const-string v2, "device_capabilities"

    .line 66
    .line 67
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "device_model_name"

    .line 73
    .line 74
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->i:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "manufacturer"

    .line 80
    .line 81
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "product_name"

    .line 87
    .line 88
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->k:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "build_type"

    .line 94
    .line 95
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->l:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "cast_build_version"

    .line 101
    .line 102
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->m:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "system_build_number"

    .line 108
    .line 109
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    iget v1, v0, Lcom/google/android/gms/internal/cast/t0;->n:I

    .line 113
    .line 114
    const-string v2, "device_category"

    .line 115
    .line 116
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    iget v1, v0, Lcom/google/android/gms/internal/cast/t0;->p:I

    .line 120
    .line 121
    const-string v2, "analytics_session_start_type"

    .line 122
    .line 123
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/t0;->o:Z

    .line 127
    .line 128
    const-string v1, "is_output_switcher_enabled"

    .line 129
    .line 130
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LF4/y;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lu4/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/t0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/s0;->f(Lcom/google/android/gms/cast/CastDevice;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 36
    .line 37
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 45
    .line 46
    iget-object v2, v1, Ly4/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s0;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 5
    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->b:Lcom/google/android/gms/internal/cast/g;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/cast/t0;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/t0;-><init>(Lcom/google/android/gms/internal/cast/g;)V

    .line 16
    .line 17
    .line 18
    sget-wide v3, Lcom/google/android/gms/internal/cast/t0;->r:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    sput-wide v3, Lcom/google/android/gms/internal/cast/t0;->r:J

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lu4/d;->g:Lcom/google/android/gms/internal/cast/t;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/t;->i1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v0

    .line 42
    :goto_0
    iput-boolean v1, v2, Lcom/google/android/gms/internal/cast/t0;->o:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 45
    .line 46
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lu4/b;->k:Ly4/b;

    .line 50
    .line 51
    invoke-static {}, LF4/y;->d()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lu4/b;->m:Lu4/b;

    .line 55
    .line 56
    invoke-static {v2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LF4/y;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lu4/b;->e:Lu4/c;

    .line 63
    .line 64
    iget-object v2, v2, Lu4/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/google/android/gms/internal/cast/t0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, LF4/y;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lu4/d;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 78
    .line 79
    :goto_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/s0;->f(Lcom/google/android/gms/cast/CastDevice;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 85
    .line 86
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s0;->h:Lu4/d;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2}, Lu4/g;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    iput v0, v1, Lcom/google/android/gms/internal/cast/t0;->p:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 101
    .line 102
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->e:LT4/d;

    .line 2
    .line 3
    invoke-static {v0}, LF4/y;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->d:Lcom/google/android/gms/internal/cast/y;

    .line 7
    .line 8
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x493e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->i:Le1/q;

    .line 11
    .line 12
    iget v1, v1, Le1/q;->a:I

    .line 13
    .line 14
    iput v1, v0, Lcom/google/android/gms/internal/cast/t0;->g:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/google/android/gms/internal/cast/t0;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->k()Ly4/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, Ly4/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->i:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Ly4/d;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->j:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p1, Ly4/d;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->k:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    iget-object v1, p1, Ly4/d;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/t0;->l:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    iget-object p1, p1, Ly4/d;->h:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/t0;->m:Ljava/lang/String;

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "The analytics session is null when matching with application ID."

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sget-object v1, Lu4/b;->k:Ly4/b;

    .line 18
    .line 19
    invoke-static {}, LF4/y;->d()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lu4/b;->m:Lu4/b;

    .line 23
    .line 24
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LF4/y;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lu4/b;->e:Lu4/c;

    .line 31
    .line 32
    iget-object v1, v1, Lu4/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/gms/internal/cast/t0;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 50
    .line 51
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const-string v1, "The analytics session doesn\'t match the application ID %s"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s0;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 11
    .line 12
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s0;->g:Lcom/google/android/gms/internal/cast/t0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/t0;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/cast/s0;->i:Ly4/b;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method
