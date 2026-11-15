.class public final Lll丨L1ii/lI1I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll丨L1ii/li;


# direct methods
.method public constructor <init>(Lll丨L1ii/li;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/lI1I1;->a:Lll丨L1ii/li;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/lI1I1;->a:Lll丨L1ii/li;

    .line 3
    .line 4
    iget-object v0, v0, Lll丨L1ii/li;->a:Lll丨L1ii/丨IillIi;

    .line 5
    .line 6
    iget-object v0, v0, Lll丨L1ii/丨IillIi;->b:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lll丨L1ii/lI1I1;->a:Lll丨L1ii/li;

    .line 16
    .line 17
    iget-object v0, v0, Lll丨L1ii/li;->a:Lll丨L1ii/丨IillIi;

    .line 18
    .line 19
    iget-object v0, v0, Lll丨L1ii/丨IillIi;->c:Lll丨L1ii/iil1丨;

    .line 20
    .line 21
    iget-object v0, v0, Lll丨L1ii/iil1丨;->f:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainRewardVideoAdCallBack;->onReward(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method
