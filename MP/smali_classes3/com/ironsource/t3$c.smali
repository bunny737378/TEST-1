.class Lcom/ironsource/t3$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/J7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/t3;


# direct methods
.method public constructor <init>(Lcom/ironsource/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/t3$c;->a:Lcom/ironsource/t3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic b(Lcom/ironsource/J7$a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/J7$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/t3$c;->a:Lcom/ironsource/t3;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/t3;->o(Lcom/ironsource/t3;)Lcom/ironsource/J4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/ironsource/J4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ironsource/t3$c;->a:Lcom/ironsource/t3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/ironsource/t3$c;->a:Lcom/ironsource/t3;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/ironsource/t3;->p(Lcom/ironsource/t3;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {v1, v0}, Lcom/ironsource/t3;->u(Lcom/ironsource/t3;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 41
    .line 42
    const-string v1, "Failed to send events. Saving them back to storage."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/t3$c;->a:Lcom/ironsource/t3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ironsource/J7$a;->b()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/ironsource/J7$a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Lcom/ironsource/t3;->w(Lcom/ironsource/t3;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ironsource/t3$c;->a:Lcom/ironsource/t3;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/ironsource/t3;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/J7$a;->b()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/ironsource/t3$c;->a(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/t3$c;Lcom/ironsource/J7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/t3$c;->b(Lcom/ironsource/J7$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ironsource/J7$a;)V
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/t3$c;->a:Lcom/ironsource/t3;

    invoke-static {v0}, Lcom/ironsource/t3;->m(Lcom/ironsource/t3;)Lcom/ironsource/I5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/nh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/ironsource/nh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/I5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "clearData exception: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
