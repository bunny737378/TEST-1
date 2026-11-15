.class public final Lcom/smartdigimkt/v6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v6/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/v6/l;

.field public final synthetic e:Lcom/smartdigimkt/v6/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/m;Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/v6/j;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/v6/j;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/v6/j;->d:Lcom/smartdigimkt/v6/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/v6/j;->b:I

    .line 7
    .line 8
    iget v3, p0, Lcom/smartdigimkt/v6/j;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    .line 27
    .line 28
    iget v3, p0, Lcom/smartdigimkt/v6/j;->b:I

    .line 29
    .line 30
    iget v4, p0, Lcom/smartdigimkt/v6/j;->c:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/smartdigimkt/v6/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->d:Lcom/smartdigimkt/v6/l;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/v6/j;->d:Lcom/smartdigimkt/v6/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    .line 73
    .line 74
    iget v2, p0, Lcom/smartdigimkt/v6/j;->b:I

    .line 75
    .line 76
    iget v3, p0, Lcom/smartdigimkt/v6/j;->c:I

    .line 77
    .line 78
    iget-object v4, p0, Lcom/smartdigimkt/v6/j;->d:Lcom/smartdigimkt/v6/l;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    monitor-enter v5

    .line 82
    .line 83
    :try_start_0
    iget-object v6, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    iget-object v7, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance v6, Ljava/util/LinkedList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    iget-object v4, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    iget-object v7, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_2
    :goto_0
    new-instance v4, Lcom/smartdigimkt/x6/b;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v1}, Lcom/smartdigimkt/x6/b;-><init>(Lcom/smartdigimkt/v6/o;)V

    .line 117
    .line 118
    new-instance v6, Lcom/smartdigimkt/v6/k;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v0, v2, v3, v1}, Lcom/smartdigimkt/v6/k;-><init>(Lcom/smartdigimkt/v6/m;IILcom/smartdigimkt/v6/o;)V

    .line 122
    .line 123
    iput-object v6, v4, Lcom/smartdigimkt/x6/b;->e:Lcom/smartdigimkt/v6/k;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/d;->b()V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Ljava/util/LinkedList;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_4
    :goto_1
    monitor-exit v5

    .line 152
    :goto_2
    return-void

    .line 153
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v0
.end method
