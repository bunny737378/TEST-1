.class public final Lxe7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lge1;
.implements Lwf1;


# instance fields
.field public a:I

.field public final synthetic b:Lye7;


# direct methods
.method public constructor <init>(Lye7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe7;->b:Lye7;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lxe7;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lwf1;
    .locals 5

    .line 1
    sget-object v0, Lw47;->a:Lw47;

    .line 2
    .line 3
    iget v1, p0, Lxe7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lxe7;->b:Lye7;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v2, Lye7;->f:I

    .line 12
    .line 13
    iput v1, p0, Lxe7;->a:I

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lxe7;->a:I

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    iget-object v2, v2, Lye7;->e:[Lge1;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lxe7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :catchall_0
    :cond_2
    :goto_0
    instance-of p0, v0, Lwf1;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lwf1;

    .line 39
    .line 40
    :cond_3
    return-object v4
.end method

.method public final getContext()Lkf1;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe7;->b:Lye7;

    .line 2
    .line 3
    iget v1, v0, Lye7;->f:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, -0x1

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lye7;->e:[Lge1;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eq v2, p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lge1;->getContext()Lkf1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Not started"

    .line 25
    .line 26
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lxe7;->b:Lye7;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbc6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lye7;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lye7;->e(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
