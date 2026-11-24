.class public final Ljw2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Low2;

.field public final b:Lld;

.field public final c:Lc15;

.field public final d:Lc15;

.field public e:Z


# direct methods
.method public constructor <init>(Low2;Lld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw2;->a:Low2;

    .line 5
    .line 6
    iput-object p2, p0, Ljw2;->b:Lld;

    .line 7
    .line 8
    sget-object p1, Lzj6;->a:Lc15;

    .line 9
    .line 10
    new-instance p1, Lc15;

    .line 11
    .line 12
    invoke-direct {p1}, Lc15;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljw2;->c:Lc15;

    .line 16
    .line 17
    new-instance p1, Lc15;

    .line 18
    .line 19
    invoke-direct {p1}, Lc15;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljw2;->d:Lc15;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljw2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lgd;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Ljw2;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lgd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Ljw2;->b:Lld;

    .line 21
    .line 22
    iget-object p0, p0, Lld;->q0:Lq05;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lq05;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lq05;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v3, Ljw2;->e:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
