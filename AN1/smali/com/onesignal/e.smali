.class public final Lcom/onesignal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/a1;


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/onesignal/d0;

.field public b:Landroid/app/Activity;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/e;->c:Z

    iput-object p1, p0, Lcom/onesignal/e;->a:Lcom/onesignal/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ActivityLifecycleHandler handleFocus, nextResumeIsFirstActivity: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/onesignal/e;->c:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/e;->a:Lcom/onesignal/d0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v3, Lcom/onesignal/d0;->c:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/onesignal/e;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "ActivityLifecycleHandler cancel background lost focus worker"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "context"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/onesignal/l1;->q(Landroid/content/Context;)LJ0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LS0/a;

    .line 55
    .line 56
    const-string v2, "FOCUS_LOST_WORKER_TAG"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v4}, LS0/a;-><init>(LJ0/k;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LJ0/k;->k:Li/c;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    :goto_0
    const-string v3, "ActivityLifecycleHandler reset background state, call app focus"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, p0, Lcom/onesignal/e;->c:Z

    .line 75
    .line 76
    sput-boolean v3, Lcom/onesignal/d0;->b:Z

    .line 77
    .line 78
    iget-object v1, v1, Lcom/onesignal/d0;->a:Lcom/onesignal/x;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/onesignal/g1;->b()Lcom/onesignal/g1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v1}, Lcom/onesignal/g1;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sput-boolean v3, Lcom/onesignal/d0;->c:Z

    .line 90
    .line 91
    const-string v1, "OSFocusHandler running onAppFocus"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "Application on focus"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sput-boolean v4, Lcom/onesignal/w1;->o:Z

    .line 102
    .line 103
    sget v1, Lcom/onesignal/w1;->i0:I

    .line 104
    .line 105
    invoke-static {v1, v4}, Lu/h;->a(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    sget v1, Lcom/onesignal/w1;->i0:I

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object v6, Lcom/onesignal/w1;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/onesignal/L0;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LH1/a;->y(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v0, v7, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    invoke-static {v7, v1}, Lu/h;->a(II)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v6, v7}, Lcom/onesignal/L0;->a(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget v1, Lcom/onesignal/w1;->i0:I

    .line 162
    .line 163
    invoke-static {v1, v4}, Lu/h;->a(II)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    sput v1, Lcom/onesignal/w1;->i0:I

    .line 171
    .line 172
    :cond_4
    invoke-static {}, Lcom/onesignal/M;->g()V

    .line 173
    .line 174
    .line 175
    sget-boolean v1, Lcom/onesignal/X;->b:Z

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sput-boolean v3, Lcom/onesignal/X;->b:Z

    .line 181
    .line 182
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lcom/onesignal/X;->c(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v1, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    sget-object v1, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/onesignal/G1;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lcom/onesignal/w1;->H()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const-string v1, "Delay onAppFocus logic due to missing remote params"

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1, v3}, Lcom/onesignal/w1;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    sget-object v0, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 221
    .line 222
    const-string v1, "OneSignal was not initialized, ensure to always initialize OneSignal from the onCreate of your Application class."

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ActivityLifecycleHandler Handling lost focus"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/e;->a:Lcom/onesignal/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/onesignal/d0;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lcom/onesignal/d0;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lo1/a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v1, p0}, Lo1/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "curActivity is NOW: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "null"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    sget-object p1, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/c;

    iget-object v1, p0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    sget-object v0, Lcom/onesignal/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/onesignal/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/b1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Lcom/onesignal/d;-><init>(Lcom/onesignal/a1;Lcom/onesignal/b1;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v3, Lcom/onesignal/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
