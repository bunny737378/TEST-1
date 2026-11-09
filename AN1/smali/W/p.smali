.class public final LW/p;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LW/W;


# direct methods
.method public synthetic constructor <init>(LW/W;I)V
    .locals 0

    .line 1
    iput p2, p0, LW/p;->x:I

    .line 2
    .line 3
    iput-object p1, p0, LW/p;->y:LW/W;

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
    .locals 13

    .line 1
    iget v0, p0, LW/p;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/p;->y:LW/W;

    .line 7
    .line 8
    iget-object v0, v0, LW/W;->a:LW/k0;

    .line 9
    .line 10
    check-cast v0, LY/f;

    .line 11
    .line 12
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 13
    .line 14
    iget-object v2, v0, LY/f;->e:Ls4/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lf5/w;

    .line 21
    .line 22
    iget-object v2, v2, Lf5/w;->w:Lf5/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Lf5/j;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LY/f;->g:LB3/e;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v4, LY/f;->f:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    xor-int/2addr v5, v6

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    new-instance v1, LY/i;

    .line 46
    .line 47
    iget-object v8, v0, LY/f;->a:Lf5/m;

    .line 48
    .line 49
    iget-object v2, v0, LY/f;->e:Ls4/j;

    .line 50
    .line 51
    invoke-virtual {v2}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    check-cast v9, Lf5/w;

    .line 57
    .line 58
    iget-object v10, v0, LY/f;->b:LY/c;

    .line 59
    .line 60
    iget-object v2, v0, LY/f;->c:LC4/p;

    .line 61
    .line 62
    iget-object v3, v0, LY/f;->e:Ls4/j;

    .line 63
    .line 64
    invoke-virtual {v3}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lf5/w;

    .line 69
    .line 70
    iget-object v4, v0, LY/f;->a:Lf5/m;

    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, LW/i0;

    .line 78
    .line 79
    new-instance v12, LY/e;

    .line 80
    .line 81
    invoke-direct {v12, v0, v6}, LY/e;-><init>(LY/f;I)V

    .line 82
    .line 83
    .line 84
    move-object v7, v1

    .line 85
    invoke-direct/range {v7 .. v12}, LY/i;-><init>(Lf5/m;Lf5/w;LY/c;LW/i0;LY/e;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    monitor-exit v3

    .line 119
    throw v0

    .line 120
    :pswitch_0
    iget-object v0, p0, LW/p;->y:LW/W;

    .line 121
    .line 122
    iget-object v0, v0, LW/W;->i:Ls4/j;

    .line 123
    .line 124
    invoke-virtual {v0}, Ls4/j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LY/i;

    .line 129
    .line 130
    iget-object v0, v0, LY/i;->d:LW/i0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
