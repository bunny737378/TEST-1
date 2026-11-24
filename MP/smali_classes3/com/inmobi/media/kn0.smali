.class public final Lcom/inmobi/media/kn0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/fn0;


# static fields
.field public static final g:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/inmobi/media/hn0;

.field public final b:Lcom/inmobi/media/am;

.field public c:Landroid/view/View;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/inmobi/media/wz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/kn0;->g:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/hn0;Lcom/inmobi/media/am;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/kn0;->a:Lcom/inmobi/media/hn0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/kn0;->b:Lcom/inmobi/media/am;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/kn0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/inmobi/media/kn0;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    sget-object p1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/ud;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "WindowInsetsHandler"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput-object p1, p0, Lcom/inmobi/media/kn0;->c:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    move-object p2, p3

    .line 65
    check-cast p2, Lcom/inmobi/media/bm;

    .line 66
    .line 67
    const-string v1, "startListeningToInsets"

    .line 68
    .line 69
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p2, Lcom/inmobi/media/kn0;->g:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/inmobi/media/gn0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/inmobi/media/gn0;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v0, Lcom/inmobi/media/gn0;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/inmobi/media/gn0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, " created - "

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p3, Lcom/inmobi/media/bm;

    .line 122
    .line 123
    const-string p1, "WindowInsetsHandler_INSTANCE"

    .line 124
    .line 125
    invoke-virtual {p3, p1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    if-eqz p3, :cond_4

    .line 130
    .line 131
    check-cast p3, Lcom/inmobi/media/bm;

    .line 132
    .line 133
    const-string p0, "WindowInsetsHandler is not supported for this version"

    .line 134
    .line 135
    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/hn0;Lcom/inmobi/media/am;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0, p2, p3}, Lcom/inmobi/media/kn0;-><init>(Landroid/app/Activity;Lcom/inmobi/media/hn0;Lcom/inmobi/media/am;)V

    .line 140
    sget-object p2, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->w()Z

    move-result p2

    const-string v0, "WindowInsetsHandler"

    if-eqz p2, :cond_2

    .line 141
    iput-object p1, p0, Lcom/inmobi/media/kn0;->c:Landroid/view/View;

    if-eqz p3, :cond_0

    .line 142
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/bm;

    const-string v1, "startListeningToInsets"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    sget-object p2, Lcom/inmobi/media/kn0;->g:Ljava/util/WeakHashMap;

    .line 144
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/inmobi/media/gn0;

    invoke-direct {v0, p1}, Lcom/inmobi/media/gn0;-><init>(Landroid/view/View;)V

    .line 146
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    check-cast v0, Lcom/inmobi/media/gn0;

    .line 148
    iget-object p1, v0, Lcom/inmobi/media/gn0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 149
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " created - "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p3, Lcom/inmobi/media/bm;

    const-string p1, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {p3, p1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 150
    check-cast p3, Lcom/inmobi/media/bm;

    const-string p0, "WindowInsetsHandler is not supported for this version"

    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/kn0;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 182
    sget-object v1, Lcom/inmobi/media/kn0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/gn0;

    if-eqz v2, :cond_0

    .line 183
    iget-object v3, v2, Lcom/inmobi/media/gn0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v3, v2, Lcom/inmobi/media/gn0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    invoke-virtual {v2}, Lcom/inmobi/media/gn0;->a()V

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/kn0;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " destroy - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "WindowInsetsHandler_INSTANCE"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/inmobi/media/kn0;->c:Landroid/view/View;

    .line 189
    iget-object p0, p0, Lcom/inmobi/media/kn0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/view/WindowInsets;)V
    .locals 3

    const-string v0, "WindowInsetsHandler"

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/kn0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 167
    iget-object v2, p0, Lcom/inmobi/media/kn0;->a:Lcom/inmobi/media/hn0;

    invoke-virtual {v2}, Lcom/inmobi/media/hn0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object p1, p0, Lcom/inmobi/media/kn0;->b:Lcom/inmobi/media/am;

    if-eqz p1, :cond_4

    const-string v1, "listener is not interested in computing insets, skipping"

    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/inmobi/media/kn0;->b:Lcom/inmobi/media/am;

    if-eqz p1, :cond_4

    const-string v1, "Activity is null, skipping safeArea computation"

    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/ba;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    invoke-static {p1}, Lcom/inmobi/media/u70;->b(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/u70;->a(Landroid/view/WindowInsets;)Lcom/inmobi/media/in0;

    move-result-object v1

    .line 173
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ie;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 174
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/ie;->a(Landroid/view/WindowInsets;)I

    move-result p1

    .line 175
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/ie;->a(Ljava/lang/Integer;)V

    .line 176
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/kn0;->a(Lcom/inmobi/media/in0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 177
    iget-object p0, p0, Lcom/inmobi/media/kn0;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error in getting safeArea "

    .line 178
    invoke-static {v1, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 180
    iget-object p0, p0, Lcom/inmobi/media/kn0;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v1, "Exception in getting safeArea"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/in0;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/ie;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/xz;->a(B)Lcom/inmobi/media/wz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/kn0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/inmobi/media/jn0;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/inmobi/media/jn0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/inmobi/media/jn0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/kn0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Lcom/inmobi/media/jn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/inmobi/media/in0;

    .line 44
    .line 45
    const-string v3, "WindowInsetsHandler"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/kn0;->b:Lcom/inmobi/media/am;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, Lcom/inmobi/media/bm;

    .line 60
    .line 61
    const-string v1, "SafeArea - Same value, no need to update"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/kn0;->b:Lcom/inmobi/media/am;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v2, Lcom/inmobi/media/bm;

    .line 72
    .line 73
    const-string v4, "safeArea - New value, updating to KV store"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v1, Lcom/inmobi/media/jn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/kn0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lxl4;->k0(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/inmobi/media/jn0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/inmobi/media/jn0;->a()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v1}, Lcom/inmobi/media/ie;->a(Ljava/util/LinkedHashMap;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/kn0;->f:Lcom/inmobi/media/wz;

    .line 140
    .line 141
    if-eq p1, v0, :cond_5

    .line 142
    .line 143
    iput-object v0, p0, Lcom/inmobi/media/kn0;->f:Lcom/inmobi/media/wz;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/inmobi/media/kn0;->a:Lcom/inmobi/media/hn0;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/inmobi/media/kn0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p0, Lcom/inmobi/media/jn0;

    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/hn0;->a(Lcom/inmobi/media/wz;Lcom/inmobi/media/jn0;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method
