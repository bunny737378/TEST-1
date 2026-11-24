.class public final Lvob;
.super Lt5b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Lp39;

.field public d:Z

.field public final e:Ljpb;

.field public final f:Lgkb;

.field public final g:Lejb;


# direct methods
.method public constructor <init>(Lwcc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt5b;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvob;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljpb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lfa9;-><init>(Lwcc;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvob;->e:Ljpb;

    .line 13
    .line 14
    new-instance v0, Lgkb;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lgkb;-><init>(Lwcc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvob;->f:Lgkb;

    .line 20
    .line 21
    new-instance v0, Lejb;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lfa9;-><init>(Lwcc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvob;->g:Lejb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final u1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvob;->c:Lp39;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp39;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lp39;-><init>(Landroid/os/Looper;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvob;->c:Lp39;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
