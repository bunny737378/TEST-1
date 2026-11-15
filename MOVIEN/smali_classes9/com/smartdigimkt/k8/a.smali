.class public final Lcom/smartdigimkt/k8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l4/f;

.field public final synthetic b:Lcom/smartdigimkt/i8/a;

.field public final synthetic c:Lcom/smartdigimkt/k8/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/b;Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    const-string v1, "The ad load failed."

    .line 3
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->a(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/i8/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smartdigimkt/i8/d;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/smartdigimkt/i8/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/d;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    iget-wide v7, v2, Lcom/smartdigimkt/j8/a;->a:J

    .line 46
    sub-long/2addr v5, v7

    .line 47
    .line 48
    iput-wide v5, v0, Lcom/smartdigimkt/s6/a;->c0:J

    .line 49
    .line 50
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->e0:J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    iget-wide v7, v2, Lcom/smartdigimkt/j8/a;->a:J

    .line 57
    sub-long/2addr v5, v7

    .line 58
    .line 59
    iput-wide v5, v0, Lcom/smartdigimkt/s6/a;->d0:J

    .line 60
    .line 61
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->f0:J

    .line 62
    .line 63
    iget-object v2, v1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    iput v1, v0, Lcom/smartdigimkt/s6/a;->g0:I

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 86
    const/4 v2, 0x2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/smartdigimkt/i8/a;->k:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->e(Lcom/smartdigimkt/i8/a;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 125
    .line 126
    const-string v1, "20001"

    .line 127
    .line 128
    const-string v2, "load fill but ad not ready."

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 143
    :goto_1
    return-void
.end method
