.class public Lcom/android/app/MainApp;
.super LV0/l;
.source "SourceFile"


# static fields
.field public static y:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, LV0/l;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getApplicationContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/app/MainApp;->y:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Li/s;->x:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    sput v2, Li/s;->x:I

    .line 22
    .line 23
    sget-object v0, Li/s;->D:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v2, Li/s;->C:Ls/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Ls/c;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Li/s;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v3, Li/H;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v1}, Li/H;->m(ZZ)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/o0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/google/android/gms/internal/measurement/p0;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1100c8

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "getString(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-static {v0, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/android/app/MainApp;->y:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/onesignal/w1;->Q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LP2/e;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/onesignal/w1;->m:LP2/e;

    .line 119
    .line 120
    sget-boolean v0, Lcom/onesignal/w1;->n:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lcom/onesignal/w1;->h()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const-string v0, "appContext"

    .line 131
    .line 132
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_3
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lt0/d;->X(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_4
    return-void
.end method
