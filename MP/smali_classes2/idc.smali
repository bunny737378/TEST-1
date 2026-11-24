.class public final Lidc;
.super Lt38;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lne6;

.field public c:Lt38;


# direct methods
.method public constructor <init>(Lkdc;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lt38;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lne6;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lne6;-><init>(Lrbc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lidc;->b:Lne6;

    .line 11
    .line 12
    invoke-virtual {p0}, Lidc;->b()Lmbc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lidc;->c:Lt38;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lidc;->c:Lt38;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lt38;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lidc;->c:Lt38;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lidc;->b()Lmbc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lidc;->c:Lt38;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()Lmbc;
    .locals 1

    .line 1
    iget-object p0, p0, Lidc;->b:Lne6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lne6;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lne6;->b()Lobc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lmbc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmbc;-><init>(Lrbc;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lidc;->c:Lt38;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
