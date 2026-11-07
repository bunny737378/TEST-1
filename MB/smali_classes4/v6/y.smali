.class public final Lv6/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv6/s;


# instance fields
.field public final a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

.field public final b:Lv6/t;

.field public final c:Lv6/v;

.field public final d:Lv6/w;

.field public final e:Lv6/x;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lv6/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv6/t;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv6/y;->b:Lv6/t;

    .line 12
    .line 13
    new-instance v0, Lv6/u;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lv6/u;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv6/v;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lv6/v;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv6/y;->c:Lv6/v;

    .line 24
    .line 25
    new-instance v0, Lv6/w;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lv6/w;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv6/y;->d:Lv6/w;

    .line 31
    .line 32
    new-instance v0, Lv6/x;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lv6/x;-><init>(Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv6/y;->e:Lv6/x;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 6
    iget-object v0, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 7
    iget-object v0, p0, Lv6/y;->d:Lv6/w;

    invoke-virtual {v0}, Landroidx/room/j0;->b()La4/h;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {v0}, La4/h;->F()I

    move-result v1

    .line 10
    iget-object v2, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v2, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v2, p0, Lv6/y;->d:Lv6/w;

    invoke-virtual {v2, v0}, Landroidx/room/j0;->h(La4/h;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 13
    :try_start_3
    iget-object v2, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    iget-object v2, p0, Lv6/y;->d:Lv6/w;

    invoke-virtual {v2, v0}, Landroidx/room/j0;->h(La4/h;)V

    .line 16
    throw v1
.end method

.method public final a(Lv6/z;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lv6/s$a;->b(Lv6/y;Lv6/z;)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 5
    throw p1
.end method

.method public final b()Landroid/database/Cursor;
    .locals 2

    .line 6
    const-string v0, "SELECT * FROM hisavana_ab_room"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/g0;->h(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->V(La4/g;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lv6/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lv6/s$a;->a(Lv6/y;Lv6/z;)V

    .line 3
    iget-object p1, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 5
    throw p1
.end method
