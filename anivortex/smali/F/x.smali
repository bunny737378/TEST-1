.class public final LF/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lz7/c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LF/s;

.field public final e:Lb7/c;

.field public final f:Lz7/d;

.field public final g:Lz7/b;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lz7/c;->a:J

    .line 9
    .line 10
    sput-object v0, LF/x;->i:Lz7/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LA/j0;JJLjava/util/Set;)V
    .locals 4

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageStreams"

    .line 7
    .line 8
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, LF/x;->a:J

    .line 15
    .line 16
    iput-wide p4, p0, LF/x;->b:J

    .line 17
    .line 18
    sget-object p2, LF/x;->i:Lz7/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide p2, p0, LF/x;->c:J

    .line 30
    .line 31
    new-instance p2, LF/s;

    .line 32
    .line 33
    invoke-direct {p2, p0}, LF/s;-><init>(LF/x;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LF/x;->d:LF/s;

    .line 37
    .line 38
    invoke-static {}, La7/k;->b()Lb7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, LA/j0;->F()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 p4, 0x0

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, LA/p0;

    .line 66
    .line 67
    iget p3, p3, LA/p0;->a:I

    .line 68
    .line 69
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, LA/C;

    .line 85
    .line 86
    iget v1, v1, LA/C;->a:I

    .line 87
    .line 88
    if-ne v1, p3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    check-cast v0, LA/C;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object p5, v0, LA/C;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_1
    if-ge p4, v1, :cond_0

    .line 111
    .line 112
    new-instance v2, LF/u;

    .line 113
    .line 114
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LE/G;

    .line 119
    .line 120
    iget v3, v3, LE/G;->a:I

    .line 121
    .line 122
    invoke-direct {v2, p0, p3, v3, v0}, LF/u;-><init>(LF/x;IILz7/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lb7/c;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p2}, La7/k;->a(Lb7/c;)Lb7/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LF/x;->e:Lb7/c;

    .line 136
    .line 137
    sget-object p2, LF/v;->STARTED:LF/v;

    .line 138
    .line 139
    invoke-static {p2}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, LF/x;->f:Lz7/d;

    .line 144
    .line 145
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 p3, 0xa

    .line 148
    .line 149
    invoke-static {p1, p3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p4}, Lb7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    move-object p3, p1

    .line 161
    check-cast p3, Lb7/a;

    .line 162
    .line 163
    invoke-virtual {p3}, Lb7/a;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-eqz p4, :cond_4

    .line 168
    .line 169
    invoke-virtual {p3}, Lb7/a;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, LF/u;

    .line 174
    .line 175
    iget p3, p3, LF/u;->c:I

    .line 176
    .line 177
    new-instance p4, LA/p0;

    .line 178
    .line 179
    invoke-direct {p4, p3}, LA/p0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {p2}, La7/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Lf4/n3;->b(I)Lz7/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LF/x;->g:Lz7/b;

    .line 199
    .line 200
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, LF/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "FrameId(value="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, LF/x;->c:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, LF/x;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, LF/x;->b:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
