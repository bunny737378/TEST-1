.class public final Lz57;
.super Le67;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Lb2;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le67;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz57;->c:Lb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le67;)V
    .locals 2

    .line 1
    sget-object v0, Ldk0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz57;

    .line 9
    .line 10
    iget-object v1, v1, Lz57;->c:Lb2;

    .line 11
    .line 12
    iput-object v1, p0, Lz57;->c:Lb2;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lz57;

    .line 16
    .line 17
    iget v1, v1, Lz57;->d:I

    .line 18
    .line 19
    iput v1, p0, Lz57;->d:I

    .line 20
    .line 21
    check-cast p1, Lz57;

    .line 22
    .line 23
    iget p1, p1, Lz57;->e:I

    .line 24
    .line 25
    iput p1, p0, Lz57;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b()Le67;
    .locals 2

    .line 1
    invoke-static {}, Lc17;->h()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx07;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lz57;->c(J)Le67;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Le67;
    .locals 1

    .line 1
    new-instance v0, Lz57;

    .line 2
    .line 3
    iget-object p0, p0, Lz57;->c:Lb2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lz57;-><init>(JLb2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
