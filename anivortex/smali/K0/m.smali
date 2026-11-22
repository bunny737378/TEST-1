.class public final LK0/m;
.super Lo7/j;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:LK0/M;


# direct methods
.method public synthetic constructor <init>(LK0/M;I)V
    .locals 0

    .line 1
    iput p2, p0, LK0/m;->Y:I

    iput-object p1, p0, LK0/m;->Z:LK0/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK0/m;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0/m;->Z:LK0/M;

    .line 7
    .line 8
    iget-object v0, v0, LK0/M;->a:LK0/Q;

    .line 9
    .line 10
    const-string v1, "There are multiple DataStores active for the same file: "

    .line 11
    .line 12
    iget-object v2, v0, LK0/Q;->c:Ln7/a;

    .line 13
    .line 14
    invoke-interface {v2}, Ln7/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LK0/Q;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LK0/Q;->d:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const-string v1, "path"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    new-instance v1, LK0/U;

    .line 49
    .line 50
    iget-object v3, v0, LK0/Q;->a:LK0/m0;

    .line 51
    .line 52
    iget-object v0, v0, LK0/Q;->b:Ln7/l;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ln7/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LK0/Y;

    .line 59
    .line 60
    new-instance v4, LD2/i;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5, v2}, LD2/i;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0, v4}, LK0/U;-><init>(Ljava/io/File;LK0/m0;LK0/Y;LD2/i;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    monitor-exit v3

    .line 100
    throw v0

    .line 101
    :pswitch_0
    iget-object v0, p0, LK0/m;->Z:LK0/M;

    .line 102
    .line 103
    iget-object v0, v0, LK0/M;->j:LZ6/k;

    .line 104
    .line 105
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LK0/U;

    .line 110
    .line 111
    iget-object v0, v0, LK0/U;->c:LK0/Y;

    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
