.class public final Lcom/ogury/ad/internal/y8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/z8;


# instance fields
.field public final a:Lcom/ogury/ad/internal/n8;

.field public final b:Lcom/ogury/ad/internal/v8;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Landroid/app/Application;

.field public final e:Lcom/ogury/ad/internal/w8;

.field public final f:Lzz2;

.field public final g:Lcom/ogury/ad/internal/x8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ogury/ad/internal/n8;Lcom/ogury/ad/internal/v8;Lcom/ogury/ad/internal/ze;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/ogury/ad/internal/y8;->a:Lcom/ogury/ad/internal/n8;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/ogury/ad/internal/y8;->b:Lcom/ogury/ad/internal/v8;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ad/internal/y8;->c:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ogury/ad/internal/y8;->d:Landroid/app/Application;

    .line 24
    .line 25
    new-instance p1, Lcom/ogury/ad/internal/w8;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/w8;-><init>(Lcom/ogury/ad/internal/y8;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ogury/ad/internal/y8;->e:Lcom/ogury/ad/internal/w8;

    .line 31
    .line 32
    new-instance p1, Lk19;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lk19;-><init>(Lcom/ogury/ad/internal/y8;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/ogury/ad/internal/y8;->f:Lzz2;

    .line 38
    .line 39
    new-instance p1, Lcom/ogury/ad/internal/x8;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/x8;-><init>(Lcom/ogury/ad/internal/y8;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ogury/ad/internal/y8;->g:Lcom/ogury/ad/internal/x8;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/y8;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ogury/ad/internal/y8;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/y8;->a(Landroidx/fragment/app/u;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 149
    sget-object v0, Lcom/ogury/ad/internal/ze;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 150
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ogury/ad/internal/y8;->c:Landroidx/fragment/app/FragmentActivity;

    .line 151
    :cond_1
    iput-object v0, p0, Lcom/ogury/ad/internal/y8;->c:Landroidx/fragment/app/FragmentActivity;

    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/ogury/ad/internal/y8;->e:Lcom/ogury/ad/internal/w8;

    .line 154
    iget-object v1, v1, Landroidx/fragment/app/u;->m:Ldra;

    .line 155
    iget-object v1, v1, Ldra;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    new-instance v3, Ltz2;

    invoke-direct {v3, v2}, Ltz2;-><init>(Lyz2;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/ad/internal/y8;->f:Lzz2;

    .line 158
    iget-object v2, v0, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 160
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/ogury/ad/internal/y8;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/y8;->a(Landroidx/fragment/app/u;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/u;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/ogury/ad/internal/b3;->a(Ljava/util/ArrayList;Landroidx/fragment/app/u;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ogury/ad/internal/y8;->b:Lcom/ogury/ad/internal/v8;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-static {v4}, Lcom/ogury/ad/internal/h9;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p1, Lcom/ogury/ad/internal/v8;->a:Lcom/ogury/ad/internal/a3;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/ogury/ad/internal/a3;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v2

    .line 47
    :cond_1
    if-ge v7, v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v3, v2

    .line 69
    :cond_3
    if-ge v3, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    invoke-static {v4}, Lcom/ogury/ad/internal/h9;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p1, Lcom/ogury/ad/internal/v8;->a:Lcom/ogury/ad/internal/a3;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/ogury/ad/internal/a3;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move v7, v2

    .line 96
    :cond_4
    if-ge v7, v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v8, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/ogury/ad/internal/y8;->a:Lcom/ogury/ad/internal/n8;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/ogury/ad/internal/y8;->c:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/n8;->a(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/ogury/ad/internal/y8;->a:Lcom/ogury/ad/internal/n8;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/g;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/s5;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/ogury/ad/internal/s5;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/s5;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/ogury/ad/internal/s5;->d()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/g;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/y8;->d:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/y8;->g:Lcom/ogury/ad/internal/x8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ogury/ad/internal/y8;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/ogury/ad/internal/y8;->e:Lcom/ogury/ad/internal/w8;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->b0(Lyz2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ogury/ad/internal/y8;->f:Lzz2;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/y8;->a:Lcom/ogury/ad/internal/n8;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/s5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ogury/ad/internal/s5;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/s5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ogury/ad/internal/s5;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/g;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->c()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/y8;->d:Landroid/app/Application;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/y8;->g:Lcom/ogury/ad/internal/x8;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
