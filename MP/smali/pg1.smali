.class public final synthetic Lpg1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrg1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrg1;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg1;->a:Lrg1;

    .line 5
    .line 6
    iput-wide p2, p0, Lpg1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lpg1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lpg1;->a:Lrg1;

    .line 2
    .line 3
    iget-object v0, v1, Lrg1;->o:Lvmc;

    .line 4
    .line 5
    iget-object v0, v0, Lvmc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lei1;

    .line 9
    .line 10
    new-instance v0, Lqg1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-wide v2, p0, Lpg1;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lpg1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lqg1;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lei1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
