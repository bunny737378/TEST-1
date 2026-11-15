.class public final Lcom/smartdigimkt/f3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/o6/d;

.field public final c:Lcom/smartdigimkt/y6/c;

.field public final d:J

.field public e:Lcom/smartdigimkt/y6/a;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/n6/a;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/f3/x;->f:J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/smartdigimkt/f3/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/f3/x;->b:Lcom/smartdigimkt/o6/d;

    .line 14
    .line 15
    instance-of v3, p1, Lcom/smartdigimkt/o6/b;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    .line 24
    move-result-object v3

    .line 25
    monitor-enter v3

    .line 26
    .line 27
    :try_start_0
    iget-object v4, v3, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/smartdigimkt/y6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    monitor-exit v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    :try_start_1
    new-instance v4, Lcom/smartdigimkt/y6/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2}, Lcom/smartdigimkt/y6/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v5, v3, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v3

    .line 49
    .line 50
    :goto_0
    iput-object v4, p0, Lcom/smartdigimkt/f3/x;->c:Lcom/smartdigimkt/y6/c;

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/smartdigimkt/f3/x;->d:J

    .line 53
    .line 54
    iget v0, p2, Lcom/smartdigimkt/o6/d;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "4"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, p2, Lcom/smartdigimkt/o6/d;->A0:I

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget v0, p2, Lcom/smartdigimkt/o6/d;->P:I

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-wide v0, p2, Lcom/smartdigimkt/o6/d;->l:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/smartdigimkt/f3/x;->d:J

    .line 80
    .line 81
    :cond_2
    iget v8, p2, Lcom/smartdigimkt/o6/d;->S:I

    .line 82
    .line 83
    new-instance v0, Lcom/smartdigimkt/y6/d;

    .line 84
    .line 85
    iget v6, p2, Lcom/smartdigimkt/o6/d;->P:I

    .line 86
    .line 87
    iget v7, p2, Lcom/smartdigimkt/o6/d;->R:I

    .line 88
    .line 89
    iget-wide v9, p0, Lcom/smartdigimkt/f3/x;->d:J

    .line 90
    move-object v5, v0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/smartdigimkt/y6/d;-><init>(IIIJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/y6/c;->a(Lcom/smartdigimkt/y6/d;)V

    .line 97
    .line 98
    new-instance p2, Lcom/smartdigimkt/f3/v;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0, p1, p3}, Lcom/smartdigimkt/f3/v;-><init>(Lcom/smartdigimkt/f3/x;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/y6/c;->a(Lcom/smartdigimkt/y6/b;)V

    .line 105
    .line 106
    new-instance p2, Lcom/smartdigimkt/f3/w;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lcom/smartdigimkt/f3/w;-><init>(Lcom/smartdigimkt/f3/x;Lcom/smartdigimkt/o6/c;)V

    .line 110
    .line 111
    iput-object p2, v4, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/w;

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v3

    .line 115
    throw p1
.end method
