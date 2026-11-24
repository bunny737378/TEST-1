.class public final Lfb4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb4;
.implements Luf1;


# instance fields
.field public final a:Lbb4;

.field public final b:Lkf1;


# direct methods
.method public constructor <init>(Lbb4;Lkf1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfb4;->a:Lbb4;

    .line 8
    .line 9
    iput-object p2, p0, Lfb4;->b:Lkf1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbb4;->b()Lza4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lza4;->a:Lza4;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Llu3;->r(Lkf1;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb4;->b:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onStateChanged(Lqb4;Lya4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfb4;->a:Lbb4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbb4;->b()Lza4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lza4;->a:Lza4;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbb4;->c(Lpb4;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfb4;->b:Lkf1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Llu3;->r(Lkf1;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
