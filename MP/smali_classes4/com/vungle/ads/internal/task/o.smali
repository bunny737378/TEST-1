.class public final Lcom/vungle/ads/internal/task/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/task/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/task/o;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/task/o;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "CleanupJob"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/internal/task/b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/task/o;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vungle/ads/internal/task/o;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lcom/vungle/ads/internal/task/b;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "ResendTpatJob"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/vungle/ads/internal/task/l;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vungle/ads/internal/task/o;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vungle/ads/internal/task/o;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lcom/vungle/ads/internal/task/l;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p0, Lcom/vungle/ads/internal/task/n;

    .line 47
    .line 48
    const-string v0, "Unknown Job Type "

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/task/n;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Lcom/vungle/ads/internal/task/n;

    .line 59
    .line 60
    const-string p1, "Job tag is null"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/task/n;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
