.class public final Lll丨L1ii/LIlLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lll丨L1ii/li;


# direct methods
.method public constructor <init>(Lll丨L1ii/li;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/LIlLi;->b:Lll丨L1ii/li;

    .line 3
    .line 4
    iput-object p2, p0, Lll丨L1ii/LIlLi;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/LIlLi;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lll丨L1ii/LIlLi;->b:Lll丨L1ii/li;

    .line 10
    .line 11
    iget-object v1, v1, Lll丨L1ii/li;->a:Lll丨L1ii/丨IillIi;

    .line 12
    .line 13
    iget-object v1, v1, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v0, "info"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lll丨L1ii/LIlLi;->b:Lll丨L1ii/li;

    .line 44
    .line 45
    iget-object v0, v0, Lll丨L1ii/li;->a:Lll丨L1ii/丨IillIi;

    .line 46
    .line 47
    iget-object v0, v0, Lll丨L1ii/丨IillIi;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lll丨L1ii/LIlLi;->b:Lll丨L1ii/li;

    .line 55
    .line 56
    iget-object v0, v0, Lll丨L1ii/li;->a:Lll丨L1ii/丨IillIi;

    .line 57
    .line 58
    iget-object v0, v0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 59
    .line 60
    iget-object v0, v0, Lll丨L1ii/iil1丨;->f:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 66
    :cond_2
    return-void
.end method
