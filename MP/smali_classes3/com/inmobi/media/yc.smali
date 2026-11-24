.class public final Lcom/inmobi/media/yc;
.super Lgm1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/ad;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/ad;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/ad;->a:Lbm1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/m8;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/inmobi/media/m8;->m:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lbm1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/ad;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/ad;->a:Lbm1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/m8;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/inmobi/media/m8;->n:Z

    .line 16
    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/inmobi/media/m8;->m:Z

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/m8;->e:Lcom/inmobi/media/ad;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/inmobi/media/ad;->d:Ljm1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, Lcom/inmobi/media/ad;->a:Lbm1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/inmobi/media/zc;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lcom/inmobi/media/zc;-><init>(Lcom/inmobi/media/ad;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbm1;->c(Ltl1;)Ljm1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    :goto_0
    iput-object v0, p2, Lcom/inmobi/media/ad;->d:Ljm1;

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljm1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->a()Lcom/inmobi/media/h80;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljm1;->d(Lcom/inmobi/media/h80;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :catchall_0
    :cond_2
    const/4 p2, 0x1

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m8;->a(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p2, p0, Lcom/inmobi/media/m8;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->c()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/inmobi/media/m8;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/inmobi/media/m8;->l:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v2, Lcom/inmobi/media/h50;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/inmobi/media/m8;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/t9;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    const/16 v0, 0x9

    .line 105
    .line 106
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/m8;->c:Lcom/inmobi/media/gq;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v2, "EX_NATIVE"

    .line 111
    .line 112
    iput-object v2, v1, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-eq v0, p2, :cond_4

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/inmobi/media/o60;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object p2, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/inmobi/media/m8;->c:Lcom/inmobi/media/gq;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p1, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2, v1, v0}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/inmobi/media/o60;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    sget-object v0, Lcom/inmobi/media/up;->f:Lcom/inmobi/media/up;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/inmobi/media/m8;->c:Lcom/inmobi/media/gq;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v0, v1, p1}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->b()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/ad;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ad;->a:Lbm1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/m8;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/m8;->c:Lcom/inmobi/media/gq;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "IN_NATIVE"

    .line 15
    .line 16
    iput-object v0, p1, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/m8;->k:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/inmobi/media/o60;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/up;->g:Lcom/inmobi/media/up;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/m8;->c:Lcom/inmobi/media/gq;

    .line 31
    .line 32
    const/16 v2, 0x1f49

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/o60;->a:Lcom/inmobi/media/d70;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inmobi/media/r7;->getLandingPageHandler()Lcom/inmobi/media/cq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/cq;->a(Lcom/inmobi/media/up;Lcom/inmobi/media/gq;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/ad;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/ad;->a:Lbm1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ad;->c:Lcom/inmobi/media/m8;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/inmobi/media/m8;->m:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/m8;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
