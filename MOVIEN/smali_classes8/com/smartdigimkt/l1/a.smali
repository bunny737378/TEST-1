.class public final Lcom/smartdigimkt/l1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/Map;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
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
.method public final a(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/l1/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    sput-object p1, Lcom/smartdigimkt/l1/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/e0/o;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/smartdigimkt/e0/o;-><init>()V

    .line 18
    .line 19
    sput-object p1, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/e0/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/smartdigimkt/e0/m;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object v0, p1, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 31
    .line 32
    sget-object p1, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 33
    .line 34
    new-instance p2, Lcom/smartdigimkt/h0/d;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/e0/o;->a()Lcom/smartdigimkt/e0/m;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/smartdigimkt/h0/d;-><init>(Lcom/smartdigimkt/e0/m;)V

    .line 42
    .line 43
    iput-object p2, p1, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object p1, Lcom/smartdigimkt/s/c;->d:Lcom/smartdigimkt/s/c;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-class p1, Lcom/smartdigimkt/s/c;

    .line 53
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lcom/smartdigimkt/s/c;->d:Lcom/smartdigimkt/s/c;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Lcom/smartdigimkt/s/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Lcom/smartdigimkt/s/c;-><init>()V

    .line 63
    .line 64
    sput-object p2, Lcom/smartdigimkt/s/c;->d:Lcom/smartdigimkt/s/c;

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    monitor-exit p1

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p2

    .line 72
    .line 73
    :cond_2
    :goto_3
    sget-object p1, Lcom/smartdigimkt/s/c;->d:Lcom/smartdigimkt/s/c;

    .line 74
    .line 75
    sget-object p2, Lcom/smartdigimkt/l1/a;->b:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/l1/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/s/c;->a(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    goto :goto_5

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_5
    return-void
.end method
