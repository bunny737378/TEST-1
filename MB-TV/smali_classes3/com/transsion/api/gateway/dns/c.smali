.class public Lcom/transsion/api/gateway/dns/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile INSTANCE:Lcom/transsion/api/gateway/dns/c;

.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/api/gateway/dns/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/api/gateway/dns/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/transsion/api/gateway/dns/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/dns/c;->INSTANCE:Lcom/transsion/api/gateway/dns/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/transsion/api/gateway/dns/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/transsion/api/gateway/dns/c;->INSTANCE:Lcom/transsion/api/gateway/dns/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/transsion/api/gateway/dns/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/transsion/api/gateway/dns/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/transsion/api/gateway/dns/c;->INSTANCE:Lcom/transsion/api/gateway/dns/c;

    .line 18
    .line 19
    sget-object v1, Lcom/transsion/api/gateway/dns/c;->INSTANCE:Lcom/transsion/api/gateway/dns/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/transsion/api/gateway/dns/c;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/api/gateway/dns/c;->INSTANCE:Lcom/transsion/api/gateway/dns/c;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Lcom/transsion/api/gateway/dns/b;

    .line 2
    .line 3
    const-string v1, "apigateway.test.tmctool.com"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/transsion/api/gateway/dns/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/transsion/api/gateway/dns/b;

    .line 9
    .line 10
    const-string v2, "apigateway.tmctool.com"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/transsion/api/gateway/dns/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/transsion/api/gateway/config/d;->a:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/16 v6, 0x1bb

    .line 21
    .line 22
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    aget-object v7, v2, v5

    .line 25
    .line 26
    invoke-virtual {v0, v7, v6}, Lcom/transsion/api/gateway/dns/b;->a(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/transsion/api/gateway/config/c;->a:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Lcom/transsion/api/gateway/dns/b;->a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v2, Lcom/transsion/api/gateway/dns/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/transsion/api/gateway/dns/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
