.class public final Lweb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lweb;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lweb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lweb;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lweb;->c:Z

    .line 10
    .line 11
    sput-object v0, Lweb;->d:Lweb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    iget-boolean v3, p0, Lweb;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lweb;->b:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p0, v1

    .line 21
    :goto_1
    if-eq v2, p0, :cond_5

    .line 22
    .line 23
    sget-object p0, Loeb;->c:Loeb;

    .line 24
    .line 25
    iget-object p0, p0, Loeb;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lzdb;

    .line 46
    .line 47
    iget-object v2, v2, Lzdb;->d:Lyeb;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v3, v1

    .line 56
    :goto_3
    iget-object v4, v2, Lyeb;->b:Lmh8;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    const-string v3, "unlocked"

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const-string v3, "locked"

    .line 70
    .line 71
    :goto_4
    sget-object v4, Lnt7;->f:Lnt7;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyeb;->c()Landroid/webkit/WebView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "setDeviceLockState"

    .line 82
    .line 83
    invoke-virtual {v4, v2, v5, v3}, Lnt7;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-void
.end method
