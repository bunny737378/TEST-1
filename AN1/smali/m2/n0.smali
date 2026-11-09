.class public final synthetic Lm2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/k0;


# direct methods
.method public synthetic constructor <init>(Lm2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/n0;->a:Lm2/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/n0;->a:Lm2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/k0;->F:Lm2/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lm2/k0;->i(Lm2/x0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lm2/h0;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/k0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, "auto"

    .line 34
    .line 35
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, v0, Lm2/k0;->D:Lm2/Y;

    .line 86
    .line 87
    invoke-static {p2}, Lm2/k0;->e(Lm2/x0;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lm2/Y;->T:Lcom/bumptech/glide/k;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lm2/k0;->e(Lm2/x0;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lm2/k0;->J:Lb2/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object p1, p2, Lm2/Y;->U:Lm2/Z;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lm2/Z;->b(J)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/n0;->a:Lm2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/k0;->D:Lm2/Y;

    .line 4
    .line 5
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lm2/Y;->U:Lm2/Z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/Z;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm2/n0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lm2/n0;->a:Lm2/k0;

    .line 10
    .line 11
    iget-object v2, v0, Lm2/k0;->J:Lb2/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, Lm2/k0;->D:Lm2/Y;

    .line 21
    .line 22
    invoke-static {v4}, Lm2/k0;->e(Lm2/x0;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v4, Lm2/Y;->U:Lm2/Z;

    .line 26
    .line 27
    invoke-virtual {v4}, Lm2/Z;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lm2/w;->V:Lm2/E;

    .line 34
    .line 35
    iget-object v0, v0, Lm2/k0;->C:Lm2/e;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lm2/e;->y(Ljava/lang/String;Lm2/E;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    return v1
.end method
