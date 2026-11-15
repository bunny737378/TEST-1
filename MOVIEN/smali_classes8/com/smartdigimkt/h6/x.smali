.class public final Lcom/smartdigimkt/h6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h6/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/a0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/h6/a0;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/q;->c()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/smartdigimkt/h6/a0;->f:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/smartdigimkt/h6/a0;->f:J

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/smartdigimkt/h6/a0;->e:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/q;->d()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/smartdigimkt/h6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    .line 63
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    .line 98
    move-result-object v2

    .line 99
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    :try_start_3
    iget-object v3, v2, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v2, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    monitor-exit v2

    .line 121
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    .line 127
    :catchall_3
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    iput-boolean v1, v0, Lcom/smartdigimkt/h6/a0;->d:Z

    .line 131
    return-void
.end method
