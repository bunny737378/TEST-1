.class final Lcom/transsion/usercenter/profile/ProfileViewModel$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileViewModel;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/transsion/usercenter/profile/ProfileViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/usercenter/profile/ProfileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->b:Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/m;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->a:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->b:Lcom/transsion/usercenter/profile/ProfileViewModel;

    .line 22
    invoke-static {v2}, Lcom/transsion/usercenter/profile/ProfileViewModel;->f(Lcom/transsion/usercenter/profile/ProfileViewModel;)Lpx/a;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v2}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/transsion/usercenter/profile/e0;->a:Lcom/transsion/usercenter/profile/e0;

    .line 48
    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/e0;->b()Lcom/tencent/mmkv/MMKV;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "PROFILE_JSON"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_0
    const-class v1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 69
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    .line 75
    new-instance v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 77
    invoke-direct {v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>()V

    .line 80
    const-string v2, "0"

    .line 82
    invoke-virtual {v1, v2}, Lcom/tn/lib/net/bean/BaseDto;->setCode(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v0}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    .line 88
    invoke-static {v1}, Lio/reactivex/rxjava3/core/j;->t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_4
    :goto_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/j;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel$b;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
