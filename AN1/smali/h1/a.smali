.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh1/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm2/e0;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/O2;

    .line 11
    .line 12
    iget-object v0, v0, Lm2/e0;->G:LK1/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/O2;-><init>(LK1/b;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh1/e;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lh1/e;

    .line 27
    .line 28
    iget-object v2, v2, Lh1/e;->E:Ljava/io/BufferedWriter;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    check-cast v1, Lh1/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lh1/e;->O()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lh1/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lh1/e;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lh1/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lh1/e;->M()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lh1/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lh1/e;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, v1, Lh1/e;->G:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
