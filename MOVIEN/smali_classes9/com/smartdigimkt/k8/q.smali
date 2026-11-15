.class public final Lcom/smartdigimkt/k8/q;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/i8/a;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "10004"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p1, Lcom/smartdigimkt/i8/a;->h:Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lcom/smartdigimkt/j6/j;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2}, Lcom/smartdigimkt/j6/j;-><init>(Lcom/smartdigimkt/j6/k;)V

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 44
    .line 45
    new-instance v2, Lcom/smartdigimkt/j8/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/smartdigimkt/j8/a;-><init>()V

    .line 49
    .line 50
    iput-object v2, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    iget-object v4, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iput-wide v2, v4, Lcom/smartdigimkt/j8/a;->a:J

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-boolean v3, v2, Lcom/smartdigimkt/e6/h;->e:Z

    .line 67
    .line 68
    iget-boolean v4, v2, Lcom/smartdigimkt/e6/h;->f:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v3, Lcom/smartdigimkt/k8/p;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v2, p1}, Lcom/smartdigimkt/k8/p;-><init>(Lcom/smartdigimkt/k8/q;Lcom/smartdigimkt/e6/h;Lcom/smartdigimkt/i8/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 87
    return v1
.end method
