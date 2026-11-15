.class public final Lcom/smartdigimkt/u7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/smartdigimkt/u7/e;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/smartdigimkt/v7/a;

.field public volatile b:Lcom/smartdigimkt/v7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/u7/e;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/u7/d;Lcom/smartdigimkt/u7/c;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/u7/d;->a()I

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v1, Lcom/smartdigimkt/u7/e;->d:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/u7/e;->b:Lcom/smartdigimkt/v7/b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/v7/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/smartdigimkt/v7/b;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/u7/e;->b:Lcom/smartdigimkt/v7/b;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/u7/e;->b:Lcom/smartdigimkt/v7/b;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/u7/e;->a:Lcom/smartdigimkt/v7/a;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/smartdigimkt/v7/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/smartdigimkt/v7/a;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/u7/e;->a:Lcom/smartdigimkt/v7/a;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/u7/e;->a:Lcom/smartdigimkt/v7/a;

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    new-instance v1, Lcom/smartdigimkt/v7/c;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p1, p2}, Lcom/smartdigimkt/v7/c;-><init>(Lcom/smartdigimkt/v7/d;Lcom/smartdigimkt/u7/d;Lcom/smartdigimkt/u7/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/smartdigimkt/u7/d;->a()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, p2}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    if-eqz p2, :cond_6

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string v0, "socketUploadData is null."

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Throwable;)V

    .line 88
    :cond_6
    :goto_2
    return-void

    .line 89
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method
