.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/q;


# instance fields
.field public final synthetic a:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/a;->a:Lm0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a;->a:Lm0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;Le2/d;Z)Z
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, Lm0/a;->a:Lm0/c;

    .line 3
    .line 4
    iget-object v1, v0, Lm0/c;->u:Lm0/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v1, v0, Lm0/c;->s:Lm0/l;

    .line 14
    .line 15
    sget v5, Ld0/w;->a:I

    .line 16
    .line 17
    iget-object v1, v1, Lm0/l;->e:Ljava/util/List;

    .line 18
    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v0, Lm0/c;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lm0/k;

    .line 34
    .line 35
    iget-object v7, v7, Lm0/k;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lm0/b;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v7, Lm0/b;->q:J

    .line 46
    .line 47
    cmp-long v7, v3, v7

    .line 48
    .line 49
    if-gez v7, :cond_0

    .line 50
    .line 51
    add-int/2addr v6, p3

    .line 52
    :cond_0
    add-int/2addr v5, p3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lm0/c;->s:Lm0/l;

    .line 55
    .line 56
    iget-object v1, v1, Lm0/l;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v0, Lm0/c;->c:Lk2/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Le2/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/io/IOException;

    .line 70
    .line 71
    instance-of v0, p2, Lf0/u;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    check-cast p2, Lf0/u;

    .line 79
    .line 80
    iget p2, p2, Lf0/u;->d:I

    .line 81
    .line 82
    const/16 v0, 0x193

    .line 83
    .line 84
    if-eq p2, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x194

    .line 87
    .line 88
    if-eq p2, v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x19a

    .line 91
    .line 92
    if-eq p2, v0, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x1a0

    .line 95
    .line 96
    if-eq p2, v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x1f4

    .line 99
    .line 100
    if-eq p2, v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x1f7

    .line 103
    .line 104
    if-ne p2, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    sub-int/2addr v1, v6

    .line 107
    if-le v1, p3, :cond_4

    .line 108
    .line 109
    new-instance v4, Lg1/f;

    .line 110
    .line 111
    const-wide/32 p2, 0xea60

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v3, p2, p3}, Lg1/f;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget p2, v4, Lg1/f;->a:I

    .line 120
    .line 121
    if-ne p2, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lm0/b;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-wide p2, v4, Lg1/f;->b:J

    .line 132
    .line 133
    invoke-static {p1, p2, p3}, Lm0/b;->a(Lm0/b;J)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    return v2
.end method
