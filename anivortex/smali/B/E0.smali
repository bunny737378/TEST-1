.class public final LB/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB/E0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB/E0;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/E0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LB/E0;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v2, LA/p;

    .line 12
    .line 13
    invoke-direct {v2, p2}, LA/p;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LB/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p2, LB/k2;->b:LE/x;

    .line 27
    .line 28
    new-instance v0, LA/L;

    .line 29
    .line 30
    invoke-direct {v0, p1, p3}, LA/L;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, LE/x;->a(LA/L;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method
