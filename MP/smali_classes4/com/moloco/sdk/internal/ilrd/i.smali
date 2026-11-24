.class public final Lcom/moloco/sdk/internal/ilrd/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;

.field public final b:Lcom/moloco/sdk/internal/ilrd/h;

.field public final c:Lqf7;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/i;->a:Lcom/moloco/sdk/internal/services/i;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Ldz3;->d:Lcz3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/moloco/sdk/internal/ilrd/h;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p2, v1}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/moloco/sdk/internal/ilrd/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p2, v0

    .line 33
    move-object v3, p2

    .line 34
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v1, "IlrdActiveSession"

    .line 40
    .line 41
    const-string v2, "Error deserializing session data"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/h;

    .line 48
    .line 49
    new-instance p2, Lcom/moloco/sdk/acm/services/g;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lqf7;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lqf7;-><init>(Lm13;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/i;->c:Lqf7;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/moloco/sdk/internal/ilrd/h;->d:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/ilrd/i;->a:Lcom/moloco/sdk/internal/services/i;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_1
    iput-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 77
    .line 78
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p1, Lcom/moloco/sdk/internal/ilrd/h;->b:Lcom/moloco/sdk/internal/ilrd/f;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/f;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(JIIIII)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_3
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/moloco/sdk/internal/ilrd/h;->c:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ilrd/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/n;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/n;->a:Lcom/moloco/sdk/p1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moloco/sdk/p1;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "Applovin"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/m;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/m;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/m;->a:Lcom/moloco/sdk/n1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "Ironsource"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/moloco/sdk/internal/ilrd/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/i;->a:Lcom/moloco/sdk/internal/services/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/f;

    .line 18
    .line 19
    const-string v0, "BANNER"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v0, v4}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->b:I

    .line 29
    .line 30
    add-int/lit8 v4, p1, 0x1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x3c

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "MREC"

    .line 44
    .line 45
    invoke-static {p1, v0, v4}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->c:I

    .line 52
    .line 53
    add-int/lit8 v5, p1, 0x1

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x3a

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "NATIVE"

    .line 67
    .line 68
    invoke-static {p1, v0, v4}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->d:I

    .line 75
    .line 76
    add-int/lit8 v6, p1, 0x1

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x36

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "INTER"

    .line 90
    .line 91
    invoke-static {p1, v0, v4}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->e:I

    .line 98
    .line 99
    add-int/lit8 v7, p1, 0x1

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x2e

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "REWARD"

    .line 113
    .line 114
    invoke-static {p1, v0, v4}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/f;->f:I

    .line 121
    .line 122
    add-int/lit8 v8, p1, 0x1

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v9, 0x1e

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/f;->a(Lcom/moloco/sdk/internal/ilrd/f;JIIIIII)Lcom/moloco/sdk/internal/ilrd/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 139
    .line 140
    const-string p0, "Unknown ad format for "

    .line 141
    .line 142
    const-string v1, ": "

    .line 143
    .line 144
    invoke-static {p0, p2, v1, p1}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v5, 0xc

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v1, "IlrdActiveSession"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c()Lcom/moloco/sdk/internal/ilrd/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/i;->c:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/i;->c()Lcom/moloco/sdk/internal/ilrd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/f;->b:I

    .line 6
    .line 7
    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/f;->c:I

    .line 8
    .line 9
    add-int v3, v1, v2

    .line 10
    .line 11
    iget v4, v0, Lcom/moloco/sdk/internal/ilrd/f;->d:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    iget v5, v0, Lcom/moloco/sdk/internal/ilrd/f;->e:I

    .line 15
    .line 16
    add-int/2addr v3, v5

    .line 17
    iget v0, v0, Lcom/moloco/sdk/internal/ilrd/f;->f:I

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v7, "IlrdActiveSession(id="

    .line 23
    .line 24
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/i;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, ", startTs="

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, ", expired="

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", impressions="

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " [banner="

    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", mrec="

    .line 68
    .line 69
    const-string v3, ", native="

    .line 70
    .line 71
    invoke-static {v1, v2, p0, v3, v6}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string p0, ", interstitial="

    .line 75
    .line 76
    const-string v1, ", rewarded="

    .line 77
    .line 78
    invoke-static {v4, v5, p0, v1, v6}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "])"

    .line 82
    .line 83
    invoke-static {v0, p0, v6}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
