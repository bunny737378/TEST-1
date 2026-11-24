.class public final Ls38;
.super Lmf1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Ls38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls38;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls38;->b:Ls38;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lkf1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lnx1;->c:Lnx1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lnx1;->b:Ltf1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Ltf1;->k(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchYield(Lkf1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lnx1;->c:Lnx1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lnx1;->b:Ltf1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Ltf1;->k(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lmf1;
    .locals 1

    .line 1
    invoke-static {p1}, Lzda;->d(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lui7;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
