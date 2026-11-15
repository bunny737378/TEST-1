.class public final Lcom/smartdigimkt/i5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/i5/d;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->c()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v0, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/i5/d;->o:Lcom/smartdigimkt/c7/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->c()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/smartdigimkt/i5/d;->c()Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const/16 v5, 0x32

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v5, v4}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->i:Lcom/smartdigimkt/i5/b;

    .line 60
    .line 61
    const-wide/16 v1, 0xc8

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    const-wide/16 v4, 0xa

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/c;->a:Lcom/smartdigimkt/i5/d;

    .line 89
    .line 90
    iget-wide v4, v0, Lcom/smartdigimkt/i5/d;->l:J

    .line 91
    .line 92
    iget-wide v6, v0, Lcom/smartdigimkt/i5/d;->m:J

    .line 93
    .line 94
    cmp-long v6, v4, v6

    .line 95
    .line 96
    if-ltz v6, :cond_1

    .line 97
    .line 98
    iput-boolean v3, v0, Lcom/smartdigimkt/i5/d;->j:Z

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    iput-object v1, v0, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    add-long/2addr v4, v1

    .line 104
    .line 105
    iput-wide v4, v0, Lcom/smartdigimkt/i5/d;->l:J

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    goto :goto_0

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method
