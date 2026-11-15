.class public final Lcom/smartdigimkt/k8/h;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/smartdigimkt/k8/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/k8/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/k8/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/k8/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, Lcom/smartdigimkt/i8/a;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 29
    .line 30
    sget-object v2, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v3, Lcom/smartdigimkt/e8/r;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/smartdigimkt/e8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c8/f;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 12

    .line 1
    .line 2
    const-string v0, "start"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/smartdigimkt/i8/a;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/smartdigimkt/k8/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i8/a;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-wide v0, v2, Lcom/smartdigimkt/j8/a;->d:J

    .line 27
    .line 28
    :cond_1
    iget-object v7, p1, Lcom/smartdigimkt/i8/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 31
    .line 32
    const-string v0, "10008"

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    const-string v2, "The placeStrategy is null."

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 45
    return v1

    .line 46
    .line 47
    :cond_2
    iget-object v9, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    const-string v2, "The placeStrategy does not has ADX ad source"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 59
    return v1

    .line 60
    .line 61
    :cond_3
    iget-wide v2, v8, Lcom/smartdigimkt/c8/e;->p:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v2, 0x2710

    .line 70
    .line 71
    :cond_4
    new-instance v0, Lcom/smartdigimkt/k8/g;

    .line 72
    .line 73
    new-instance v4, Lcom/smartdigimkt/k8/c;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/k8/c;-><init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v4}, Lcom/smartdigimkt/k8/g;-><init>(Lcom/smartdigimkt/k8/c;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/k8/h;->e:Lcom/smartdigimkt/k8/g;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v4, p0, Lcom/smartdigimkt/k8/h;->e:Lcom/smartdigimkt/k8/g;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8, v9}, Lcom/smartdigimkt/n6/a;->a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/c8/f;)Lcom/smartdigimkt/n6/a;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/smartdigimkt/f7/c;->a()Lcom/smartdigimkt/f7/c;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    iget-object v10, v9, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v11, Lcom/smartdigimkt/k8/e;

    .line 110
    move-object v3, v11

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/k8/e;-><init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;Ljava/util/ArrayList;Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/c8/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance v3, Lcom/smartdigimkt/f7/b;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v2, v11, v10, v0}, Lcom/smartdigimkt/f7/b;-><init>(Lcom/smartdigimkt/f7/c;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;Ljava/util/Map;Lcom/smartdigimkt/n6/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v2, Lcom/smartdigimkt/z2/c;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, p1, v3}, Lcom/smartdigimkt/z2/c;-><init>(Lcom/smartdigimkt/z2/k;Lcom/smartdigimkt/f7/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/z2/k;->a(Lcom/smartdigimkt/z2/j;)V

    .line 160
    :goto_0
    return v1
.end method
