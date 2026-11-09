.class public final Lm4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public final synthetic w:I

.field public volatile x:Lo4/a;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm4/g;->w:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4/g;->y:Ljava/lang/Object;

    iput-object p1, p0, Lm4/g;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/B;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lm4/g;->w:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4/g;->y:Ljava/lang/Object;

    iput-object p1, p0, Lm4/g;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LV0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/g;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/B;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/B;->Q:Lh0/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Lh0/D;->B:Lh0/E;

    .line 13
    .line 14
    :goto_0
    if-eqz v3, :cond_5

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, v1, Lh0/D;->B:Lh0/E;

    .line 21
    .line 22
    :goto_1
    instance-of v3, v3, Lo4/b;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, v1, Lh0/D;->B:Lh0/E;

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lh0/B;->Q:Lh0/D;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object v2, v1, Lh0/D;->B:Lh0/E;

    .line 42
    .line 43
    :goto_3
    const-class v1, Lm4/h;

    .line 44
    .line 45
    invoke-static {v1, v2}, LS3/a;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lm4/h;

    .line 50
    .line 51
    check-cast v1, LV0/a;

    .line 52
    .line 53
    iget-object v2, v1, LV0/a;->a:LV0/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, LV0/d;

    .line 59
    .line 60
    iget-object v1, v1, LV0/a;->c:LV0/a;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LV0/d;-><init>(LV0/a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm4/g;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/g;->x:Lo4/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lm4/g;->y:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lm4/g;->x:Lo4/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lm4/g;->a()LV0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lm4/g;->x:Lo4/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lm4/g;->x:Lo4/a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lm4/g;->x:Lo4/a;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lm4/g;->y:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Lm4/g;->x:Lo4/a;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lm4/g;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LL3/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, LS0/f;

    .line 52
    .line 53
    invoke-direct {v2}, LS0/f;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ln4/a;

    .line 57
    .line 58
    iget-object v1, v1, LL3/c;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LV0/l;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ln4/a;-><init>(LV0/l;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, LS0/f;->x:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, LV0/f;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LV0/f;-><init>(Ln4/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lm4/g;->x:Lo4/a;

    .line 73
    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1

    .line 79
    :cond_3
    :goto_3
    iget-object v0, p0, Lm4/g;->x:Lo4/a;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
