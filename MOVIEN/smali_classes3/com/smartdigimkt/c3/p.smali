.class public final Lcom/smartdigimkt/c3/p;
.super Lcom/smartdigimkt/c3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/b;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/smartdigimkt/c3/s;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->Z:Ljava/lang/String;

    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v8}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v8}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget v1, v0, Lcom/smartdigimkt/b3/i;->a:I

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/smartdigimkt/b3/l;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/r;->a()V

    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 105
    .line 106
    const-string v4, "1"

    .line 107
    const/4 v5, 0x2

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    iget-object v7, v0, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 116
    const/4 v1, 0x1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 125
    .line 126
    const-string v4, "0"

    .line 127
    const/4 v5, 0x2

    .line 128
    const/4 v6, 0x0

    .line 129
    .line 130
    iget-object v7, v0, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    new-instance v0, Lcom/smartdigimkt/c3/s;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v8}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 139
    return-object v0
.end method
