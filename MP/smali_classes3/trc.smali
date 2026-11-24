.class public abstract Ltrc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lrh8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrh8;

    .line 2
    .line 3
    sget-object v1, Lx69;->a:Lz69;

    .line 4
    .line 5
    check-cast v1, Lf79;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lk79;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Phlogger"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ln79;

    .line 25
    .line 26
    iget-object v2, v1, Ln79;->a:Ljava/util/logging/Level;

    .line 27
    .line 28
    iget-object v4, v1, Ln79;->b:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, v1, Ln79;->c:Lvmc;

    .line 31
    .line 32
    new-instance v5, Lp79;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, v4, v1}, Lp79;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvmc;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lk79;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    :goto_0
    if-ltz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x2e

    .line 49
    .line 50
    const/16 v7, 0x24

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-direct {v5, v3}, Lxbc;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v2, Lk79;->c:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-boolean v2, Lk79;->d:Z

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    sget-boolean v2, Lk79;->e:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lp79;->h:Ln79;

    .line 80
    .line 81
    iget-object v4, v2, Ln79;->b:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v2, v2, Ln79;->c:Lvmc;

    .line 84
    .line 85
    sget-object v6, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 86
    .line 87
    new-instance v7, Lp79;

    .line 88
    .line 89
    invoke-direct {v7, v3, v6, v4, v2}, Lp79;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvmc;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v5, Lk79;->b:Lxbc;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    iput-object v2, v5, Lk79;->b:Lxbc;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v2, Lo79;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lo79;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v5, Lk79;->b:Lxbc;

    .line 105
    .line 106
    :goto_2
    sget-object v2, Li79;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lk79;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ln79;

    .line 130
    .line 131
    iget-object v6, v3, Lxbc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v4, Ln79;->a:Ljava/util/logging/Level;

    .line 136
    .line 137
    iget-object v8, v4, Ln79;->b:Ljava/util/Set;

    .line 138
    .line 139
    iget-object v4, v4, Ln79;->c:Lvmc;

    .line 140
    .line 141
    new-instance v9, Lp79;

    .line 142
    .line 143
    invoke-direct {v9, v6, v7, v8, v4}, Lp79;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvmc;)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v3, Lk79;->b:Lxbc;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-static {}, Lk79;->X()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    invoke-direct {v0, v5}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Ltrc;->a:Lrh8;

    .line 156
    .line 157
    return-void
.end method
