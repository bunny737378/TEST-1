.class final Lcom/secmtp/sdk/core/common/nm/mu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu$mu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mu$mn;

.field final synthetic mn:Z

.field final synthetic mu:Landroid/content/Context;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/nm/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/mu$mn;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mu$mn;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mn:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mu:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Lcom/secmtp/sdk/core/common/nm/mu;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mu$mn;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mn:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/mv;Z)V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Z)Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mu:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;J)J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Lcom/secmtp/sdk/core/common/nm/mu;)J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    sub-long v3, v1, v3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->my()J

    .line 66
    .line 67
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Lcom/secmtp/sdk/core/common/nm/mu;)J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v5, v5, v7

    .line 76
    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    .line 80
    const-wide/32 v5, 0x1b7740

    .line 81
    .line 82
    cmp-long v3, v3, v5

    .line 83
    .line 84
    if-gez v3, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mu:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mu:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Lcom/secmtp/sdk/core/common/nm/mu;Landroid/content/Context;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->nm()V

    .line 104
    .line 105
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;Z)Z

    .line 110
    .line 111
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mu$mn;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lcom/secmtp/sdk/core/common/nm/mu$mn;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mv(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    .line 123
    :cond_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/nm/mu$2;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mw(Lcom/secmtp/sdk/core/common/nm/mu;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->nm()V

    .line 130
    .line 131
    new-instance v3, Lcom/secmtp/sdk/core/mw/mm;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4}, Lcom/secmtp/sdk/core/mw/mm;-><init>(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mw/mm;->mm()I

    .line 142
    move-result v4

    .line 143
    .line 144
    new-instance v5, Lcom/secmtp/sdk/core/common/nm/mu$2$1;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, p0, v1, v2, v4}, Lcom/secmtp/sdk/core/common/nm/mu$2$1;-><init>(Lcom/secmtp/sdk/core/common/nm/mu$2;JI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lcom/secmtp/sdk/core/mw/mm;->mm(Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return-void

    .line 153
    :goto_0
    monitor-exit v0

    .line 154
    throw v1
.end method
