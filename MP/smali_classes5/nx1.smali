.class public final Lnx1;
.super Luj2;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lnx1;


# instance fields
.field public b:Ltf1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnx1;

    .line 2
    .line 3
    sget v2, Lui7;->c:I

    .line 4
    .line 5
    sget v3, Lui7;->d:I

    .line 6
    .line 7
    sget-wide v5, Lui7;->e:J

    .line 8
    .line 9
    sget-object v4, Lui7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lmf1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltf1;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ltf1;-><init>(IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lnx1;->b:Ltf1;

    .line 20
    .line 21
    sput-object v0, Lnx1;->c:Lnx1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final dispatch(Lkf1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->b:Ltf1;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Ltf1;->l(Ltf1;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchYield(Lkf1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->b:Ltf1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Ltf1;->l(Ltf1;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lmf1;
    .locals 1

    .line 1
    invoke-static {p1}, Lzda;->d(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lui7;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lj35;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lj35;-><init>(Lmf1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lmf1;->limitedParallelism(ILjava/lang/String;)Lmf1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx1;->b:Ltf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
