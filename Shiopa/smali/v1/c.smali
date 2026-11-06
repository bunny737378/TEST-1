.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lv1/i;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lk2/o;

.field public final h:Lu1/c;

.field public final i:Lu1/d;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC3/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LC3/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lv1/c;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, LC3/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv1/i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v3, v2

    .line 23
    :goto_1
    const-string v4, "Either a non-null context or a base directory path or supplier must be provided."

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lv1/i;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lv1/i;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p1, LC3/n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    iput v2, p0, Lv1/c;->a:I

    .line 41
    .line 42
    const-string v0, "image_cache"

    .line 43
    .line 44
    iput-object v0, p0, Lv1/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LC3/n;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv1/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lv1/c;->c:Lv1/i;

    .line 54
    .line 55
    const-wide/32 v0, 0x2800000

    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Lv1/c;->d:J

    .line 59
    .line 60
    const-wide/32 v0, 0xa00000

    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lv1/c;->e:J

    .line 64
    .line 65
    const-wide/32 v0, 0x200000

    .line 66
    .line 67
    .line 68
    iput-wide v0, p0, Lv1/c;->f:J

    .line 69
    .line 70
    iget-object p1, p1, LC3/n;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lk2/o;

    .line 73
    .line 74
    iput-object p1, p0, Lv1/c;->g:Lk2/o;

    .line 75
    .line 76
    const-class p1, Lu1/c;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    sget-object v0, Lu1/c;->a:Lu1/c;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lu1/c;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lu1/c;->a:Lu1/c;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_7

    .line 93
    :cond_3
    :goto_2
    sget-object v0, Lu1/c;->a:Lu1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p1

    .line 96
    iput-object v0, p0, Lv1/c;->h:Lu1/c;

    .line 97
    .line 98
    const-class v0, Lu1/d;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    sget-object p1, Lu1/d;->b:Lu1/d;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    new-instance p1, Lu1/d;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p1, v1}, Lu1/d;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object p1, Lu1/d;->b:Lu1/d;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_6

    .line 116
    :cond_4
    :goto_3
    sget-object p1, Lu1/d;->b:Lu1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    iput-object p1, p0, Lv1/c;->i:Lu1/d;

    .line 120
    .line 121
    const-class p1, Lw1/a;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_2
    sget-object v0, Lw1/a;->b:Lw1/a;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Lw1/a;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1}, Lw1/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lw1/a;->b:Lw1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    monitor-exit p1

    .line 140
    return-void

    .line 141
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    throw v0

    .line 143
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    throw p1

    .line 145
    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
