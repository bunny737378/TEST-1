.class public final Lcom/smartdigimkt/m6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/m6/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/o;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m6/m;->d:Lcom/smartdigimkt/m6/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m6/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/m6/m;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/m6/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m6/m;->d:Lcom/smartdigimkt/m6/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/m6/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/m6/m;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/m6/m;->c:Ljava/lang/String;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, v0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/smartdigimkt/m6/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    const-string v6, "offer_action_record"

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    const-string v8, "adsource_id = ? and type = ? and unit_id = ?"

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m6/m;->d:Lcom/smartdigimkt/m6/o;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/m6/m;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v2, p0, Lcom/smartdigimkt/m6/m;->b:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smartdigimkt/m6/m;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m6/o;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method
