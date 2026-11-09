.class public final Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public final w:Ld/s;

.field public final x:Ld/s;

.field public volatile y:Li4/a;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/f;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lm4/f;->w:Ld/s;

    .line 12
    .line 13
    iput-object p1, p0, Lm4/f;->x:Ld/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/f;->y:Li4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm4/f;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lm4/f;->y:Li4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lm4/f;->w:Ld/s;

    .line 13
    .line 14
    iget-object v2, p0, Lm4/f;->x:Ld/s;

    .line 15
    .line 16
    new-instance v3, Landroidx/lifecycle/h0;

    .line 17
    .line 18
    new-instance v4, Ll4/d;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5, v2}, Ll4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/h0;-><init>(Ld/s;Ll4/d;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lm4/d;

    .line 28
    .line 29
    invoke-static {v1}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->a(LI4/b;)Landroidx/lifecycle/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm4/d;

    .line 38
    .line 39
    iget-object v1, v1, Lm4/d;->b:Li4/a;

    .line 40
    .line 41
    iput-object v1, p0, Lm4/f;->y:Li4/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_2
    iget-object v0, p0, Lm4/f;->y:Li4/a;

    .line 51
    .line 52
    return-object v0
.end method
