.class Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;
.super Landroidx/room/f0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/db/PermanentPushDatabase_Impl;->k0()Landroidx/room/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/push/db/PermanentPushDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/transsion/push/db/PermanentPushDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->d:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/room/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly3/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `permanent_item` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deeplink` TEXT, `subject_id` TEXT, `image` TEXT, `title` TEXT)"

    .line 3
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1fffbd46e501ef2aa1bccfc7df8cf2d6\')"

    .line 13
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b(Ly3/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `permanent_item`"

    .line 3
    invoke-static {p1, v0}, Ly3/a;->a(Ly3/b;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public f(Ly3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ly3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/db/PermanentPushDatabase_Impl$a;->d:Lcom/transsion/push/db/PermanentPushDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/push/db/PermanentPushDatabase_Impl;->j0(Lcom/transsion/push/db/PermanentPushDatabase_Impl;Ly3/b;)V

    .line 6
    return-void
.end method

.method public h(Ly3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ly3/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/b;->a(Ly3/b;)V

    .line 4
    return-void
.end method

.method public j(Ly3/b;)Landroidx/room/f0$a;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/room/util/m$a;

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 13
    const-string v4, "INTEGER"

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    const-string v2, "id"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Landroidx/room/util/m$a;

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "deeplink"

    .line 32
    const-string v5, "TEXT"

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v2, "deeplink"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Landroidx/room/util/m$a;

    .line 47
    const-string v4, "subject_id"

    .line 49
    const-string v5, "TEXT"

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    const-string v2, "subject_id"

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Landroidx/room/util/m$a;

    .line 62
    const-string v4, "image"

    .line 64
    const-string v5, "TEXT"

    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    const-string v2, "image"

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Landroidx/room/util/m$a;

    .line 77
    const-string v4, "title"

    .line 79
    const-string v5, "TEXT"

    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 85
    const-string v2, "title"

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    new-instance v3, Ljava/util/HashSet;

    .line 98
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    new-instance v4, Landroidx/room/util/m;

    .line 103
    const-string v5, "permanent_item"

    .line 105
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 108
    invoke-static {p1, v5}, Landroidx/room/util/m;->a(Ly3/b;Ljava/lang/String;)Landroidx/room/util/m;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v4, p1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroidx/room/f0$a;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v3, "permanent_item(com.transsion.push.bean.PermanentItemBean).\n Expected:\n"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, "\n Found:\n"

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, v2, p1}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 148
    return-object v0

    .line 149
    :cond_0
    new-instance p1, Landroidx/room/f0$a;

    .line 151
    const/4 v0, 0x1

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {p1, v0, v1}, Landroidx/room/f0$a;-><init>(ZLjava/lang/String;)V

    .line 156
    return-object p1
.end method
