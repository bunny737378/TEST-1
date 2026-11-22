.class public final synthetic Lr5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lr5/t;

.field public final synthetic Z:Lio/flutter/plugins/firebase/crashlytics/FlutterError;


# direct methods
.method public synthetic constructor <init>(Lr5/t;Lio/flutter/plugins/firebase/crashlytics/FlutterError;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr5/q;->X:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/q;->Y:Lr5/t;

    iput-object p2, p0, Lr5/q;->Z:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/q;->Y:Lr5/t;

    iput-object p2, p0, Lr5/q;->Z:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lr5/q;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/q;->Y:Lr5/t;

    .line 7
    .line 8
    iget-object v1, v0, Lr5/t;->h:Lr5/o;

    .line 9
    .line 10
    iget-object v2, v0, Lr5/t;->c:Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    iget-object v3, v2, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "com.crashlytics.on-demand.recorded-exceptions"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lr5/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lr5/t;->h:Lr5/o;

    .line 30
    .line 31
    iget-object v2, v2, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "com.crashlytics.on-demand.dropped-exceptions"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lr5/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lr5/t;->h:Lr5/o;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lr5/o;->o:Ld0/d;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const-string v0, "settingsProvider not set"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "FirebaseCrashlytics"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lr5/q;->Z:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v2, v1, v3, v4}, Lr5/o;->h(Ld0/d;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lr5/q;->Y:Lr5/t;

    .line 75
    .line 76
    iget-object v0, v0, Lr5/t;->h:Lr5/o;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v4, v0, Lr5/o;->n:Lr5/v;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v4, v4, Lr5/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 103
    .line 104
    div-long/2addr v1, v4

    .line 105
    invoke-virtual {v0}, Lr5/o;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "FirebaseCrashlytics"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 115
    .line 116
    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v7, v5

    .line 121
    new-instance v5, Lt5/c;

    .line 122
    .line 123
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 124
    .line 125
    invoke-direct {v5, v4, v1, v2, v8}, Lt5/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lr5/o;->m:Lm/X0;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "Persisting non-fatal event for session "

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v2, p0, Lr5/q;->Z:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 150
    .line 151
    const-string v4, "error"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-virtual/range {v1 .. v6}, Lm/X0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lt5/c;Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
