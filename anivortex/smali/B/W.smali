.class public final synthetic LB/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LB/e0;


# direct methods
.method public synthetic constructor <init>(LB/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/W;->X:I

    iput-object p1, p0, LB/W;->Y:LB/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB/W;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/W;->Y:LB/e0;

    .line 7
    .line 8
    check-cast p1, LZ6/n;

    .line 9
    .line 10
    const-string v1, "<unused var>"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LB/e0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v0, v0, LB/e0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LB/W;->Y:LB/e0;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, v0, LB/e0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_1
    sget-object v1, LA/g;->a:LA/g;

    .line 37
    .line 38
    iput-object v1, v0, LB/e0;->s:LH/c;

    .line 39
    .line 40
    const-string v1, "CXCP"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " is closed"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    iget-object p1, v0, LB/e0;->o:LB/N;

    .line 64
    .line 65
    const-string v1, "CXCP"

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " finalized"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LB/N;->f:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_2
    iget-object p1, p1, LB/N;->g:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    iget-object p1, v0, LB/e0;->x:LA7/p;

    .line 97
    .line 98
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, LB/e0;->a:LA7/z;

    .line 104
    .line 105
    invoke-static {p1}, LA7/D;->f(LA7/z;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v1

    .line 111
    throw p1

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    monitor-exit p1

    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
