.class public final La6/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La6/m;


# instance fields
.field public final a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

.field public final b:La6/n;

.field public final c:La6/o;

.field public final d:La6/p;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, La6/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, La6/n;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La6/q;->b:La6/n;

    .line 12
    .line 13
    new-instance v0, La6/o;

    .line 14
    .line 15
    invoke-direct {v0, p1}, La6/o;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La6/q;->c:La6/o;

    .line 19
    .line 20
    new-instance v0, La6/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La6/p;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La6/q;->d:La6/p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/q;->d:La6/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ln4/h;->O()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v2, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, La6/q;->d:La6/p;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_3
    iget-object v2, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    iget-object v2, p0, La6/q;->d:La6/p;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(J)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM hisavana_local_ab_room WHERE LOCAL_AB_VERSION_CODE = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/f0;->c(Ljava/lang/String;I)Landroidx/room/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/f0;->k(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->V(Ln4/g;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(La6/r;)J
    .locals 2

    .line 1
    iget-object v0, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, La6/q;->b:La6/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->m(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final e(La6/r;)I
    .locals 1

    .line 1
    iget-object v0, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, La6/q;->c:La6/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/f;->k(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, La6/q;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
