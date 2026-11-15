.class public final LiIi1/丨ili丨;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LiIi1/丨ili丨;


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
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "isDebug = "

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LiIi1/IL丨丨l;->d()LiIi1/IL丨丨l;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "okt_debug_tool"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, LiIi1/IL丨丨l;->c(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v2, "SdkDebugTool"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, LiIi1/IL丨丨l;->d()LiIi1/IL丨丨l;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LiIi1/IL丨丨l;->a()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    :goto_0
    new-instance v1, LiIi1/I11L;

    .line 55
    .line 56
    new-instance v2, LiIi1/iLiLI丨;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, LiIi1/iLiLI丨;-><init>(LiIi1/丨ili丨;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LiIi1/I11L;-><init>(ILiIi1/丨lL;)V

    .line 63
    .line 64
    iget-object p1, v1, LiIi1/I11L;->c:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v0, v1, LiIi1/I11L;->d:LiIi1/I11li1;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    :goto_1
    return-void
.end method
