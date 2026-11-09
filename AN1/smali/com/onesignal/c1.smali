.class public final Lcom/onesignal/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/b1;


# direct methods
.method public constructor <init>(Lcom/onesignal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/c1;->a:Lcom/onesignal/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Li/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Li/l;

    .line 7
    .line 8
    iget-object p1, p1, Lh0/E;->P:LS0/f;

    .line 9
    .line 10
    invoke-virtual {p1}, LS0/f;->C()Lh0/W;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/onesignal/X1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/onesignal/X1;-><init>(Lcom/onesignal/c1;Lh0/W;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lh0/W;->o:Lcom/google/android/gms/internal/measurement/c2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v3, Lh0/I;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lh0/I;-><init>(Lcom/onesignal/X1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lh0/W;->c:LJ3/w;

    .line 37
    .line 38
    invoke-virtual {p1}, LJ3/w;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lh0/B;

    .line 55
    .line 56
    invoke-virtual {p1}, Lh0/B;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    instance-of p1, p1, Lh0/v;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OSSystemConditionObserver curActivity null"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/onesignal/c1;->a(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "OSSystemConditionObserver dialog fragment detected"

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v2, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/onesignal/j1;->f(Ljava/lang/ref/WeakReference;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v4, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 73
    .line 74
    const-string v5, "com.onesignal.c1"

    .line 75
    .line 76
    iget-object v6, p0, Lcom/onesignal/c1;->a:Lcom/onesignal/b1;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v7, Lcom/onesignal/d;

    .line 93
    .line 94
    invoke-direct {v7, v0, v6, v5}, Lcom/onesignal/d;-><init>(Lcom/onesignal/a1;Lcom/onesignal/b1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/onesignal/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v0, Lcom/onesignal/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "OSSystemConditionObserver keyboard up detected"

    .line 111
    .line 112
    invoke-static {v1, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    xor-int/lit8 v0, v2, 0x1

    .line 116
    .line 117
    return v0
.end method
