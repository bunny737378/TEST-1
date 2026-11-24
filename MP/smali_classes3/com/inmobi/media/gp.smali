.class public abstract Lcom/inmobi/media/gp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lh54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqv8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqv8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqf7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/inmobi/media/gp;->a:Lh54;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/inmobi/media/fp;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/r0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lvj2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le79;->b()Ljd7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lt0;->plus(Lkf1;)Lkf1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/fp;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/fp;-><init>(Luf1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
