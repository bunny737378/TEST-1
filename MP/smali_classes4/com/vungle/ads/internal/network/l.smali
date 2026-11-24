.class public final Lcom/vungle/ads/internal/network/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljq0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/m;

.field public final synthetic b:Lcom/vungle/ads/internal/network/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/m;Lcom/vungle/ads/internal/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/l;->a:Lcom/vungle/ads/internal/network/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ldq0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/network/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 18
    .line 19
    const-string p1, "OkHttpCall"

    .line 20
    .line 21
    const-string p2, "Cannot pass failure to callback"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResponse(Ldq0;Ltb6;)V
    .locals 2

    .line 1
    const-string v0, "OkHttpCall"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/l;->a:Lcom/vungle/ads/internal/network/m;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/m;Ltb6;)Lcom/vungle/ads/internal/network/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/network/a;->a(Lcom/vungle/ads/internal/network/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 26
    .line 27
    const-string p1, "Cannot pass response to callback"

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 35
    .line 36
    const-string p2, "[enqueue] Failed to parse response: "

    .line 37
    .line 38
    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object p0, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/network/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 70
    .line 71
    const-string p1, "Cannot pass failure to callback"

    .line 72
    .line 73
    invoke-static {v0, p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
