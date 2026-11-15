.class final Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceManagerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$StoppedGuard;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$AwaitHealthGuard;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Monitor;

.field public final b:Lcom/google/common/collect/SetMultimap;

.field public final c:Lcom/google/common/collect/Multiset;

.field public final d:Ljava/util/Map;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Lcom/google/common/util/concurrent/ListenerCallQueue;


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->z(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->h:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->b()V

    .line 19
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->h:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$2;-><init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;Lcom/google/common/util/concurrent/Service;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->h:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->c()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->h:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->b()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$Event;)V

    .line 10
    return-void
.end method

.method public e(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->a()V

    .line 18
    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->f:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b:Lcom/google/common/collect/SetMultimap;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    const-string v1, "Service %s not at the expected location in the state map %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b:Lcom/google/common/collect/SetMultimap;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    const-string v0, "Service %s in the state map unexpectedly at %s"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p1, p3}, Lcom/google/common/base/Preconditions;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lcom/google/common/base/Stopwatch;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/base/Stopwatch;->c()Lcom/google/common/base/Stopwatch;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-ltz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->g()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->i()Lcom/google/common/base/Stopwatch;

    .line 94
    .line 95
    instance-of v1, p1, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->a()Lcom/google/common/util/concurrent/LazyLogger;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->a()Ljava/util/logging/Logger;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v3, "Started {0} in {1}."

    .line 110
    .line 111
    .line 112
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_3
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 119
    .line 120
    if-ne p3, p2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->b(Lcom/google/common/util/concurrent/Service;)V

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 129
    move-result p1

    .line 130
    .line 131
    iget p3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->g:I

    .line 132
    .line 133
    if-ne p1, p3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c()V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 140
    .line 141
    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 145
    move-result p1

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->c:Lcom/google/common/collect/Multiset;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 151
    move-result p2

    .line 152
    add-int/2addr p1, p2

    .line 153
    .line 154
    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->g:I

    .line 155
    .line 156
    if-ne p1, p2, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a()V

    .line 168
    return-void

    .line 169
    .line 170
    :goto_3
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/Monitor;->d()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->a()V

    .line 177
    throw p1
.end method
