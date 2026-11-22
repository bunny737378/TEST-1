.class public final LM0/a;
.super Lo7/j;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM0/a;->Y:I

    iput-object p1, p0, LM0/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, LM0/a;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM0/a;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/a;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc3/d;

    .line 9
    .line 10
    iget-object v0, v0, Lc3/d;->a:Ld3/e;

    .line 11
    .line 12
    iget-object v1, p0, LM0/a;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lc3/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ld3/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v0, Ld3/e;->d:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Ld3/e;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ld3/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v2

    .line 45
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LM0/a;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LQ2/b;

    .line 53
    .line 54
    iget-object v0, v0, LQ2/b;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LR2/a;

    .line 57
    .line 58
    iget-object v1, p0, LM0/a;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LB6/p;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LR2/a;->b(LB6/p;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LM0/a;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    const-string v1, "applicationContext"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LM0/a;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LN0/b;

    .line 80
    .line 81
    iget-object v1, v1, LN0/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "name"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v2, ".preferences_pb"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Le4/f0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, LM0/a;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, p0, LM0/a;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
