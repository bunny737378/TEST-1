.class public final Lsma;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llpa;
.implements Lgoa;


# instance fields
.field public final a:Lrz0;

.field public final b:Ltma;

.field public final c:Lu9b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrz0;Ltma;Lu9b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsma;->a:Lrz0;

    .line 5
    .line 6
    iput-object p2, p0, Lsma;->b:Ltma;

    .line 7
    .line 8
    iput-object p3, p0, Lsma;->c:Lu9b;

    .line 9
    .line 10
    iput-object p4, p0, Lsma;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsma;->a:Lrz0;

    .line 2
    .line 3
    check-cast v0, Lwt1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsma;->b:Ltma;

    .line 17
    .line 18
    iget-object v1, v1, Ltma;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object p0, p0, Lsma;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsma;->a:Lrz0;

    .line 2
    .line 3
    check-cast v0, Lwt1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lsma;->c:Lu9b;

    .line 13
    .line 14
    iget-object v2, v2, Lu9b;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lsma;->b:Ltma;

    .line 17
    .line 18
    iget-object v4, v3, Ltma;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object p0, p0, Lsma;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, v3, Ltma;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v0, v3

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method
