.class public final Lcom/smartdigimkt/v0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

.field public f:I

.field public g:I

.field public final h:I

.field public i:Lcom/smartdigimkt/x0/e;

.field public j:Lcom/smartdigimkt/v/g;

.field public k:Lcom/smartdigimkt/t0/r;

.field public final l:Lcom/smartdigimkt/d1/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/smartdigimkt/v0/a;

.field public s:Lcom/smartdigimkt/v0/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/x0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/v0/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v0/a;-><init>(Lcom/smartdigimkt/v0/c;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/v0/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v0/b;-><init>(Lcom/smartdigimkt/v0/c;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->s:Lcom/smartdigimkt/v0/b;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p1, p2, Lcom/smartdigimkt/x0/f;->a:I

    .line 24
    .line 25
    iput p1, p0, Lcom/smartdigimkt/v0/c;->f:I

    .line 26
    .line 27
    iget p1, p2, Lcom/smartdigimkt/x0/f;->b:I

    .line 28
    .line 29
    iput p1, p0, Lcom/smartdigimkt/v0/c;->g:I

    .line 30
    .line 31
    :cond_0
    iput-object p4, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    :cond_1
    iput-object p3, p0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p4}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 73
    .line 74
    iget p1, p1, Lcom/smartdigimkt/d1/c;->l:I

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    if-ge p1, p2, :cond_3

    .line 81
    :goto_0
    move p1, p2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    const/16 p2, 0xb4

    .line 85
    .line 86
    if-le p1, p2, :cond_4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    :goto_1
    iput p1, p0, Lcom/smartdigimkt/v0/c;->h:I

    .line 90
    .line 91
    iget p1, p0, Lcom/smartdigimkt/v0/c;->d:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    const/4 p1, 0x0

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/smartdigimkt/v0/c;->c:Z

    .line 97
    .line 98
    iget-object p2, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iput-boolean p1, p2, Lcom/smartdigimkt/t0/r;->b:Z

    .line 103
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->q:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 98
    .line 99
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->h:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->i:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 112
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/v0/c;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/v0/c;->p:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/t0/r;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, p0, Lcom/smartdigimkt/v0/c;->c:Z

    .line 31
    .line 32
    iget-object v7, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/t0/r;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/s0/a;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/d1/c;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->h:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->i:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->c:Z

    .line 66
    .line 67
    iget v2, p0, Lcom/smartdigimkt/v0/c;->d:I

    .line 68
    .line 69
    iput v2, v0, Lcom/smartdigimkt/t0/r;->s:I

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->b:Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, v0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iput-boolean v8, v0, Lcom/smartdigimkt/t0/r;->b:Z

    .line 100
    .line 101
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t0/r;->a(Lcom/smartdigimkt/v/g;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-string v1, "banner show failed because campain is exception"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_5
    :goto_1
    iput-boolean v8, p0, Lcom/smartdigimkt/v0/c;->p:Z

    .line 119
    :cond_6
    :goto_2
    return-void
.end method
