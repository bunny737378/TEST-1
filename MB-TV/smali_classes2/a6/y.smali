.class public final La6/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La6/s;


# instance fields
.field public final a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

.field public final b:La6/t;

.field public final c:La6/v;

.field public final d:La6/w;

.field public final e:La6/x;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, La6/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, La6/t;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La6/y;->b:La6/t;

    .line 12
    .line 13
    new-instance v0, La6/u;

    .line 14
    .line 15
    invoke-direct {v0, p1}, La6/u;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, La6/v;

    .line 19
    .line 20
    invoke-direct {v0, p1}, La6/v;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La6/y;->c:La6/v;

    .line 24
    .line 25
    new-instance v0, La6/w;

    .line 26
    .line 27
    invoke-direct {v0, p1}, La6/w;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La6/y;->d:La6/w;

    .line 31
    .line 32
    new-instance v0, La6/x;

    .line 33
    .line 34
    invoke-direct {v0, p1}, La6/x;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La6/y;->e:La6/x;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/y;->d:La6/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

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
    iget-object v2, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v2, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, La6/y;->d:La6/w;

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
    iget-object v2, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

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
    iget-object v2, p0, La6/y;->d:La6/w;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final b()Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM hisavana_ab_room"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/f0;->c(Ljava/lang/String;I)Landroidx/room/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->V(Ln4/g;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c(La6/z;)J
    .locals 2

    .line 1
    iget-object v0, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, La6/s$a;->b(La6/y;La6/z;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d(La6/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, La6/s$a;->a(La6/y;La6/z;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, La6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
