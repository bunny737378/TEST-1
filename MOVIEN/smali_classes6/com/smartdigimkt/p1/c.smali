.class public final Lcom/smartdigimkt/p1/c;
.super Lcom/smartdigimkt/p1/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/smartdigimkt/p1/e;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p1/e;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/p1/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/p1/c;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/p1/c;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/p1/c;->f:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p3

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    :cond_0
    iget-wide v5, p3, Lcom/smartdigimkt/d1/a;->h:J

    .line 57
    .line 58
    cmp-long v3, v5, v3

    .line 59
    .line 60
    if-gtz v3, :cond_1

    .line 61
    .line 62
    const-wide/16 v3, 0x1c20

    .line 63
    .line 64
    iput-wide v3, p3, Lcom/smartdigimkt/d1/a;->h:J

    .line 65
    .line 66
    :cond_1
    iget-wide v3, p3, Lcom/smartdigimkt/d1/a;->h:J

    .line 67
    mul-long/2addr v3, v1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    iget-object p3, p3, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    :cond_3
    iget-wide v5, p3, Lcom/smartdigimkt/s2/a;->e:J

    .line 82
    mul-long/2addr v5, v1

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5, v6, v3, v4}, Lcom/smartdigimkt/v/f;->a(JJ)Z

    .line 88
    move-result p3

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    const/4 p3, 0x1

    .line 92
    .line 93
    iput p3, p2, Lcom/smartdigimkt/v/f;->f0:I

    .line 94
    .line 95
    iget p1, p1, Lcom/smartdigimkt/s2/d;->y:I

    .line 96
    .line 97
    if-ne p1, p3, :cond_4

    .line 98
    .line 99
    iput p3, p2, Lcom/smartdigimkt/v/f;->N1:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    iput v0, p2, Lcom/smartdigimkt/v/f;->N1:I

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iput v0, p2, Lcom/smartdigimkt/v/f;->f0:I

    .line 106
    .line 107
    iput v0, p2, Lcom/smartdigimkt/v/f;->N1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ZLcom/smartdigimkt/q2/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/p1/c;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/c;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/p1/e;->a(ZLcom/smartdigimkt/q2/b;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onAdCloseWithIVReward(ZI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/p1/c;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/p1/e;->onAdCloseWithIVReward(ZI)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/p1/c;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/c;->d:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onEndcardShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onShowFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/p1/c;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/p1/c;->e:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p1/c;->c:Lcom/smartdigimkt/p1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/p1/e;->onVideoComplete()V

    .line 8
    :cond_0
    return-void
.end method
