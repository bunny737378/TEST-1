.class public final Lcom/smartdigimkt/k8/t;
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
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/i8/a;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->e()V

    .line 14
    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->h()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    const-string v0, "&"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    new-instance v0, Ljava/util/Random;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 72
    .line 73
    const/16 v1, 0x2710

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p1, Lcom/smartdigimkt/i8/a;->g:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iput-wide v0, v2, Lcom/smartdigimkt/j8/a;->b:J

    .line 101
    .line 102
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/smartdigimkt/e8/a0;->a(Lcom/smartdigimkt/i8/a;)Lcom/smartdigimkt/s6/a;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/smartdigimkt/e8/a0;->a(Lcom/smartdigimkt/s6/a;Lcom/smartdigimkt/c8/e;)V

    .line 118
    .line 119
    iput-object v2, p1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 120
    .line 121
    new-instance v3, Lcom/smartdigimkt/l7/a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v0}, Lcom/smartdigimkt/l7/a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    iput-object v1, v3, Lcom/smartdigimkt/l7/a;->b:Lcom/smartdigimkt/c8/e;

    .line 127
    .line 128
    new-instance v0, Lcom/smartdigimkt/k8/r;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/smartdigimkt/k8/r;-><init>(Lcom/smartdigimkt/k8/t;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/s6/a;)V

    .line 132
    .line 133
    iput-object v0, v3, Lcom/smartdigimkt/l7/a;->c:Lcom/smartdigimkt/b8/l;

    .line 134
    .line 135
    new-instance p1, Lcom/smartdigimkt/l7/b;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v3}, Lcom/smartdigimkt/l7/b;-><init>(Lcom/smartdigimkt/l7/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lcom/smartdigimkt/k8/s;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/smartdigimkt/k8/s;-><init>(Lcom/smartdigimkt/l7/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 151
    const/4 p1, 0x0

    .line 152
    return p1
.end method
