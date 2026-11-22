.class public final LD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lz7/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/h;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lf4/n3;->a(Z)Lz7/a;

    move-result-object p1

    iput-object p1, p0, LD/h;->b:Lz7/a;

    return-void
.end method

.method public constructor <init>(LJ7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/h;->a:I

    const-string v0, "mutex"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/h;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lf4/n3;->a(Z)Lz7/a;

    move-result-object p1

    iput-object p1, p0, LD/h;->b:Lz7/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, LD/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/h;->b:Lz7/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LD/h;->b:Lz7/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz7/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget v0, p0, LD/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/h;->b:Lz7/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LD/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LD/C;

    .line 17
    .line 18
    iget-object v1, v0, LD/C;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v2, v0, LD/C;->Z:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v0, LD/C;->Z:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v0, LD/C;->g0:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, LD/B;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v0, v4}, LD/B;-><init>(LD/C;Ld7/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, LD/C;->h0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LA7/z;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v5, v4, v2, v6}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, LD/C;->j0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_2
    return v3

    .line 59
    :pswitch_0
    iget-object v0, p0, LD/h;->b:Lz7/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lz7/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LD/h;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LJ7/a;

    .line 70
    .line 71
    invoke-static {v0}, LJ7/d;->a(LJ7/a;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_3
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
