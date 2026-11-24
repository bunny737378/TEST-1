.class public final Lhlb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqjb;


# instance fields
.field public final a:Lugc;

.field public final b:Lugc;

.field public final c:Lugc;

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lugc;Lugc;Lugc;ZJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlb;->a:Lugc;

    .line 5
    .line 6
    iput-object p2, p0, Lhlb;->b:Lugc;

    .line 7
    .line 8
    iput-object p3, p0, Lhlb;->c:Lugc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhlb;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lhlb;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lhlb;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lhlb;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->b:Lugc;

    .line 2
    .line 3
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lylb;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lylb;->a(Landroid/content/Context;)Lpvb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lbe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->b:Lugc;

    .line 2
    .line 3
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lylb;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lylb;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lpvb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lbe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->b:Lugc;

    .line 2
    .line 3
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lylb;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lylb;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lpvb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->b:Lugc;

    .line 2
    .line 3
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lylb;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lylb;->d(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->b:Lugc;

    .line 2
    .line 3
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lylb;

    .line 8
    .line 9
    invoke-interface {p0}, Lylb;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzb()Lbe4;
    .locals 5

    .line 1
    iget-object v0, p0, Lhlb;->b:Lugc;

    .line 2
    .line 3
    invoke-interface {v0}, Lugc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lylb;

    .line 8
    .line 9
    invoke-interface {v0}, Lylb;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    iget-object v2, p0, Lhlb;->c:Lugc;

    .line 15
    .line 16
    sget-object v3, Lrub;->a:Lrub;

    .line 17
    .line 18
    const-class v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lhlb;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lhlb;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lugc;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsmb;

    .line 35
    .line 36
    invoke-interface {v0}, Lsmb;->zza()Lcvb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Loi9;->z:Loi9;

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v3}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lelb;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lelb;-><init>(Lhlb;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lhlb;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lhlb;->a:Lugc;

    .line 66
    .line 67
    invoke-interface {v0}, Lugc;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lqlb;

    .line 72
    .line 73
    invoke-virtual {v0}, Lqlb;->a()Ltub;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Loi9;->y:Loi9;

    .line 82
    .line 83
    invoke-static {v0, v4, v1, v3}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lelb;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p0, v2}, Lelb;-><init>(Lhlb;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lelb;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, p0, v2}, Lelb;-><init>(Lhlb;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-interface {v2}, Lugc;->zzb()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lsmb;

    .line 113
    .line 114
    invoke-interface {v0}, Lsmb;->zza()Lcvb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ltub;->r(Lbe4;)Ltub;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Loi9;->x:Loi9;

    .line 123
    .line 124
    invoke-static {v0, v4, v1, v3}, Lljc;->g(Lbe4;Ljava/lang/Class;Lfpb;Ljava/util/concurrent/Executor;)Lotb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lelb;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, p0, v2}, Lelb;-><init>(Lhlb;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lt8b;

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v3}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhlb;->b:Lugc;

    .line 2
    .line 3
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lylb;

    .line 8
    .line 9
    invoke-interface {p0}, Lylb;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
