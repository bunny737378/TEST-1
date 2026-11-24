.class public abstract Lcom/inmobi/media/fm0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Landroid/os/Handler;

.field public final c:B

.field public final d:Lcom/inmobi/media/am;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/inmobi/media/cm0;

.field public final i:Lh54;

.field public j:Z

.field public k:Loy3;


# direct methods
.method public constructor <init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/fm0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-byte p3, p0, Lcom/inmobi/media/fm0;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/media/fm0;->d:Lcom/inmobi/media/am;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p2, 0x32

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/fm0;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/fm0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Lkv6;

    .line 30
    .line 31
    const/16 p2, 0x1b

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lqf7;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/inmobi/media/fm0;->i:Lh54;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/inmobi/media/fm0;)Lcom/inmobi/media/bm0;
    .locals 2

    .line 169
    new-instance v0, Lcom/inmobi/media/bm0;

    iget-object v1, p0, Lcom/inmobi/media/fm0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/bm0;-><init>(Lcom/inmobi/media/fm0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/inmobi/media/fm0;->d:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fm0;->k:Loy3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 178
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/fm0;->k:Loy3;

    .line 179
    iget-object v0, p0, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/fm0;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/inmobi/media/fm0;->j:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/fm0;->d:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removed view from tracker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "VisibilityTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/dm0;

    if-eqz p1, :cond_1

    .line 172
    iget-wide v0, p0, Lcom/inmobi/media/fm0;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/fm0;->f:J

    .line 173
    iget-object p1, p0, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/inmobi/media/fm0;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/inmobi/media/fm0;->d:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "add view to tracker - minPercent - "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "  "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p3, Lcom/inmobi/media/bm;

    .line 28
    .line 29
    const-string v1, "VisibilityTracker"

    .line 30
    .line 31
    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/inmobi/media/dm0;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    new-instance p3, Lcom/inmobi/media/dm0;

    .line 45
    .line 46
    invoke-direct {p3}, Lcom/inmobi/media/dm0;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/inmobi/media/fm0;->f:J

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, Lcom/inmobi/media/fm0;->f:J

    .line 60
    .line 61
    :cond_1
    iput p4, p3, Lcom/inmobi/media/dm0;->a:I

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/inmobi/media/fm0;->f:J

    .line 64
    .line 65
    iput-wide v0, p3, Lcom/inmobi/media/dm0;->b:J

    .line 66
    .line 67
    iput-object p1, p3, Lcom/inmobi/media/dm0;->c:Landroid/view/View;

    .line 68
    .line 69
    const-wide/16 p1, 0x32

    .line 70
    .line 71
    rem-long p3, v0, p1

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p3, p3, v2

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    sub-long/2addr v0, p1

    .line 80
    iget-object p1, p0, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/view/View;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/inmobi/media/dm0;

    .line 113
    .line 114
    iget-wide v2, p2, Lcom/inmobi/media/dm0;->b:J

    .line 115
    .line 116
    cmp-long p2, v2, v0

    .line 117
    .line 118
    if-gez p2, :cond_2

    .line 119
    .line 120
    iget-object p2, p0, Lcom/inmobi/media/fm0;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/fm0;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/inmobi/media/fm0;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/fm0;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 p2, 0x1

    .line 163
    if-ne p1, p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/inmobi/media/fm0;->f()V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fm0;->d:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "destroy "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    const-string v2, "VisibilityTracker"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/fm0;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/inmobi/media/fm0;->h:Lcom/inmobi/media/cm0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/fm0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fm0;->d:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "pause "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    const-string v2, "VisibilityTracker"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fm0;->i:Lh54;

    .line 27
    .line 28
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/inmobi/media/bm0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/bm0;->run()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/fm0;->k:Loy3;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/fm0;->k:Loy3;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/fm0;->b:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/inmobi/media/fm0;->j:Z

    .line 54
    .line 55
    iget-object p0, p0, Lcom/inmobi/media/fm0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fm0;->d:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "resume "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/bm;

    .line 20
    .line 21
    const-string v2, "VisibilityTracker"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/fm0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/inmobi/media/fm0;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/fm0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/inmobi/media/fm0;->j:Z

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/inmobi/media/nm;->e:Luf1;

    .line 53
    .line 54
    new-instance v2, Lcom/inmobi/media/em0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/em0;-><init>(Ljava/lang/ref/WeakReference;Lge1;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v3, v2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/inmobi/media/fm0;->k:Loy3;

    .line 66
    .line 67
    :cond_1
    return-void
.end method
