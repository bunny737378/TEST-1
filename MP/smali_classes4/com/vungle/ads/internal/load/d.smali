.class public final Lcom/vungle/ads/internal/load/d;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/load/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/internal/downloader/e;

.field public final synthetic d:Lcom/vungle/ads/internal/downloader/l;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/i;Ljava/lang/String;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/load/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/downloader/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/l;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcc6;

    .line 2
    .line 3
    iget-object p1, p1, Lcc6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->a:Lcom/vungle/ads/internal/load/i;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/vungle/ads/internal/load/i;->g(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/downloader/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/l;

    .line 20
    .line 21
    instance-of v2, p1, Lbc6;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/vungle/ads/internal/downloader/e;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/d;->c:Lcom/vungle/ads/internal/downloader/e;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->d:Lcom/vungle/ads/internal/downloader/l;

    .line 34
    .line 35
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    instance-of v1, p1, Lcom/vungle/ads/internal/downloader/o;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/vungle/ads/internal/downloader/o;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/o;->a()Lcom/vungle/ads/internal/downloader/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lcom/vungle/ads/internal/downloader/c;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v2, p1, v3}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 70
    .line 71
    const-string p1, "Template callback ignored after cancel: "

    .line 72
    .line 73
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/vungle/ads/internal/load/d;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "BaseAdLoader"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 92
    .line 93
    return-object p0
.end method
