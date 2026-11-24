.class public final Llg3;
.super Lni7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:Lng3;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lng3;ILyh2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llg3;->e:Lng3;

    .line 2
    .line 3
    iput p3, p0, Llg3;->f:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lni7;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Llg3;->e:Lng3;

    .line 2
    .line 3
    iget-object v0, v0, Lng3;->k:Loh6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llg3;->e:Lng3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Llg3;->e:Lng3;

    .line 12
    .line 13
    iget-object v1, v1, Lng3;->y:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget p0, p0, Llg3;->f:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method
