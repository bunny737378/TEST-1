.class public final LY/e;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LY/f;


# direct methods
.method public synthetic constructor <init>(LY/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LY/e;->x:I

    .line 2
    .line 3
    iput-object p1, p0, LY/e;->y:LY/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LY/e;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LY/f;->g:LB3/e;

    .line 7
    .line 8
    iget-object v1, p0, LY/e;->y:LY/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v2, LY/f;->f:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v1, v1, LY/f;->e:Ls4/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf5/w;

    .line 20
    .line 21
    iget-object v1, v1, Lf5/w;->w:Lf5/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf5/j;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :pswitch_0
    iget-object v0, p0, LY/e;->y:LY/f;

    .line 38
    .line 39
    iget-object v1, v0, LY/f;->d:LC4/a;

    .line 40
    .line 41
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lf5/w;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lg5/c;->a(Lf5/w;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Lf5/w;->w:Lf5/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf5/j;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, LB3/e;->o(Ljava/lang/String;Z)Lf5/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LY/f;->d:LC4/a;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", instead got "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
