.class public final Lysc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lgpc;


# direct methods
.method public constructor <init>(Lgpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysc;->a:Lgpc;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Lx;
    .locals 4

    .line 1
    new-instance v0, Lkqc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkqc;->e:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    new-instance v1, Lmkc;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lmkc;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp32;->a:Lp32;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    sget p0, Lz;->i:I

    .line 20
    .line 21
    new-instance p0, Lx;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    sget-object v3, Lvsc;->a:Lvsc;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v3}, Lz;-><init>(Lbe4;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, Lh3b;->z(Ljava/util/concurrent/Executor;Ltv2;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, Lv0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lqxc;)Lx;
    .locals 6

    .line 1
    iget-object p0, p0, Lysc;->a:Lgpc;

    .line 2
    .line 3
    const-class v0, Lupc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo53;->g:Landroid/os/Looper;

    .line 10
    .line 11
    const-string v3, "Looper must not be null"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lfe4;

    .line 17
    .line 18
    invoke-direct {v3, v2, p1, v1}, Lfe4;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfq8;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "__PH_INTERNAL__NO_PROCESS__"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x7c

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    new-instance v0, Lbv9;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, p1, v3, v1}, Lbv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Luyb;->t:Luyb;

    .line 76
    .line 77
    new-instance v2, Llgb;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Llgb;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v2, Llgb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v2, Llgb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p1, Lbf0;->j:Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v2, Llgb;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v1, v2, Llgb;->b:Z

    .line 97
    .line 98
    iget-object p1, v2, Llgb;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lfe4;

    .line 101
    .line 102
    iget-object p1, p1, Lfe4;->b:Lee4;

    .line 103
    .line 104
    const-string v0, "Key must not be null"

    .line 105
    .line 106
    invoke-static {p1, v0}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lb42;

    .line 110
    .line 111
    iget-object v3, v2, Llgb;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lfe4;

    .line 114
    .line 115
    iget-object v4, v2, Llgb;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, [Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    iget-boolean v5, v2, Llgb;->b:Z

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v4, v5}, Lb42;-><init>(Llgb;Lfe4;[Lcom/google/android/gms/common/Feature;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ly43;

    .line 125
    .line 126
    const/16 v5, 0x1b

    .line 127
    .line 128
    invoke-direct {v4, v2, p1, v5}, Ly43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lfe4;->b:Lee4;

    .line 132
    .line 133
    const-string v2, "Listener has already been released."

    .line 134
    .line 135
    invoke-static {p1, v2}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lo53;->j:Lu53;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v1, p0}, Lu53;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILo53;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ld39;

    .line 152
    .line 153
    new-instance v3, Ly29;

    .line 154
    .line 155
    invoke-direct {v3, v0, v4}, Ly29;-><init>(Lb42;Ly43;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, Ld39;-><init>(Ly29;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lu53;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    new-instance v3, Lx29;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v3, v1, v0, p0}, Lx29;-><init>(Ls29;ILo53;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lu53;->q:Lp39;

    .line 173
    .line 174
    const/16 p1, 0x8

    .line 175
    .line 176
    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lysc;->b(Lcom/google/android/gms/tasks/Task;)Lx;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
