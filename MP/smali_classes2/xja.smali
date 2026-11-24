.class public final Lxja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lst9;


# instance fields
.field public a:Lifa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsja;

.field public final d:Lrz0;

.field public e:Z

.field public f:Z

.field public final g:Luja;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsja;Lrz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxja;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxja;->f:Z

    .line 8
    .line 9
    new-instance v0, Luja;

    .line 10
    .line 11
    invoke-direct {v0}, Luja;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxja;->g:Luja;

    .line 15
    .line 16
    iput-object p1, p0, Lxja;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lxja;->c:Lsja;

    .line 19
    .line 20
    iput-object p3, p0, Lxja;->d:Lrz0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxja;->c:Lsja;

    .line 2
    .line 3
    iget-object v1, p0, Lxja;->g:Luja;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsja;->a(Luja;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxja;->a:Lifa;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lxja;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lzia;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v0, v3}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "Failed to call video active view js"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x0(Lrt9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxja;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lrt9;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lxja;->g:Luja;

    .line 10
    .line 11
    iput-boolean v0, v1, Luja;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lxja;->d:Lrz0;

    .line 14
    .line 15
    check-cast v0, Lwt1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Luja;->c:J

    .line 25
    .line 26
    iput-object p1, v1, Luja;->e:Lrt9;

    .line 27
    .line 28
    iget-boolean p1, p0, Lxja;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lxja;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
