.class public final Luy3;
.super Lqy3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lxn6;

.field public final synthetic f:Lyy3;


# direct methods
.method public constructor <init>(Lyy3;Lxn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy3;->f:Lyy3;

    .line 2
    .line 3
    invoke-direct {p0}, Lqg4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luy3;->e:Lxn6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luy3;->f:Lyy3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy3;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lt41;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Llu3;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Luy3;->e:Lxn6;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lxn6;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
