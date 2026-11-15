.class public final Lcom/smartdigimkt/h6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/i;->a:Lcom/smartdigimkt/h6/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h6/i;->a:Lcom/smartdigimkt/h6/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/h6/k;->b:Lcom/smartdigimkt/m6/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v1, "create_time < "

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    const-wide/32 v5, 0x5265c00

    .line 22
    sub-long/2addr v3, v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    iget-object v2, v0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/smartdigimkt/m6/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "dsp_offer_show_record"

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    :goto_0
    return-void
.end method
