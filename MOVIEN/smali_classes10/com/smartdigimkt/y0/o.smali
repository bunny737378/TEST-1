.class public final Lcom/smartdigimkt/y0/o;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/smartdigimkt/y0/l;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/smartdigimkt/n2/a;

.field public final i:Lcom/smartdigimkt/v/f;

.field public j:Z

.field public k:Z

.field public final l:Lcom/smartdigimkt/y0/n;

.field public final m:Lcom/smartdigimkt/y0/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/s;ZZLjava/lang/String;Lcom/smartdigimkt/y0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n2/a;Lcom/smartdigimkt/v/f;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    iput-boolean v2, v0, Lcom/smartdigimkt/y0/o;->b:Z

    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/smartdigimkt/y0/o;->c:Z

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    iput-object v9, v0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v10, p5

    .line 24
    .line 25
    iput-object v10, v0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    iput-object v11, v0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v12, p8

    .line 32
    .line 33
    iput-object v12, v0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v13, p9

    .line 36
    .line 37
    iput-object v13, v0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 38
    .line 39
    move-object/from16 v2, p10

    .line 40
    .line 41
    iput-object v2, v0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 42
    .line 43
    new-instance v14, Lcom/smartdigimkt/y0/m;

    .line 44
    move-object v2, v14

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    move-object/from16 v4, p9

    .line 49
    .line 50
    move-object/from16 v5, p8

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/y0/m;-><init>(Lcom/smartdigimkt/y0/t;Lcom/smartdigimkt/n2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iput-object v14, v0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    .line 62
    .line 63
    new-instance v15, Lcom/smartdigimkt/y0/n;

    .line 64
    move-object v2, v15

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/y0/n;-><init>(Lcom/smartdigimkt/y0/t;Lcom/smartdigimkt/n2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iput-object v15, v0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-wide/16 v2, 0x1388

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v14, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/y0/o;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    const-string v0, "wfr=1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-nez p2, :cond_5

    .line 25
    .line 26
    sget-object p2, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    sget-object p2, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "_"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iput-boolean v0, p2, Lcom/smartdigimkt/n2/a;->b:Z

    .line 70
    .line 71
    :cond_1
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/o;->b:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 76
    .line 77
    iget-boolean v1, p2, Lcom/smartdigimkt/v/f;->l1:Z

    .line 78
    .line 79
    const/16 v2, 0x11f

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/n2/b;->a(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/n2/b;->b(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 104
    .line 105
    iget-boolean v1, p2, Lcom/smartdigimkt/v/f;->l1:Z

    .line 106
    .line 107
    const/16 v2, 0x5e

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/n2/b;->a(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p2, v1}, Lcom/smartdigimkt/n2/b;->b(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 129
    .line 130
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lcom/smartdigimkt/y0/l;->a()V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-wide/16 v2, 0x1388

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/o;->j:Z

    .line 155
    :cond_7
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    sget-object p1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object p1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 8
    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4, v0}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p4, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    iget-object p4, p0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p4, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iput-boolean v0, p1, Lcom/smartdigimkt/n2/a;->b:Z

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p2, "#"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 98
    .line 99
    .line 100
    const p3, 0xd6d89

    .line 101
    const/4 p4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p1, p4, p2}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onReceivedSslError:"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/k/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    move-object p2, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    sget-object p2, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, v2}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iput-boolean v2, p2, Lcom/smartdigimkt/n2/a;->b:Z

    .line 91
    .line 92
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    if-nez p3, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 120
    .line 121
    .line 122
    const p3, 0xd6d89

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p1, v0, p2}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->l:Lcom/smartdigimkt/y0/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y0/o;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->m:Lcom/smartdigimkt/y0/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/smartdigimkt/y0/o;->k:Z

    .line 28
    .line 29
    if-nez p1, :cond_8

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    if-ne p2, p1, :cond_6

    .line 33
    .line 34
    sget-object p2, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    sget-object p2, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->g:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "_"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/y0/o;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->f:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iput-boolean p1, p2, Lcom/smartdigimkt/n2/a;->b:Z

    .line 78
    .line 79
    :cond_2
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/o;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/o;->c:Z

    .line 84
    .line 85
    const/16 v0, 0x11f

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/n2/b;->a(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/n2/b;->b(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    iget-boolean p2, p0, Lcom/smartdigimkt/y0/o;->c:Z

    .line 114
    .line 115
    const/16 v0, 0x5e

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/n2/b;->a(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->h:Lcom/smartdigimkt/n2/a;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/n2/b;->b(ILjava/lang/String;Lcom/smartdigimkt/n2/a;)V

    .line 141
    .line 142
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lcom/smartdigimkt/y0/l;->a()V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "readyState:"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    const/4 v0, 0x0

    .line 168
    .line 169
    iget-object v1, p0, Lcom/smartdigimkt/y0/o;->i:Lcom/smartdigimkt/v/f;

    .line 170
    .line 171
    .line 172
    const v2, 0xd6d89

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p2, v0, v1}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    iget-object v0, p0, Lcom/smartdigimkt/y0/o;->e:Lcom/smartdigimkt/y0/l;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p2}, Lcom/smartdigimkt/y0/l;->a(Lcom/smartdigimkt/w/b;)V

    .line 182
    .line 183
    :cond_7
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/y0/o;->k:Z

    .line 184
    :cond_8
    return-void
.end method
