.class public Lcom/transsion/usercenter/profile/ProfileActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p0, Lcom/transsion/usercenter/profile/ProfileActivity;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/transsion/usercenter/profile/ProfileActivity;

    .line 7
    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnf/a;

    .line 27
    :try_start_0
    const-string v2, "com.transsnet.loginapi.bean.UserInfo"

    .line 29
    new-instance v12, Lcom/therouter/router/b;

    .line 31
    const-string v4, "com.transsnet.loginapi.bean.UserInfo"

    .line 33
    const-string v5, "userInfo"

    .line 35
    const-string v7, ""

    .line 37
    const-string v8, "com.transsion.usercenter.profile.ProfileActivity"

    .line 39
    const-string v9, "userInfo"

    .line 41
    const-string v11, "No desc."

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v3, v12

    .line 46
    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    iput-object v2, p0, Lcom/transsion/usercenter/profile/ProfileActivity;->i:Lcom/transsnet/loginapi/bean/UserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_1
    :goto_1
    :try_start_1
    const-string v2, "java.lang.String"

    .line 72
    new-instance v12, Lcom/therouter/router/b;

    .line 74
    const-string v4, "java.lang.String"

    .line 76
    const-string v5, "userId"

    .line 78
    const-string v7, ""

    .line 80
    const-string v8, "com.transsion.usercenter.profile.ProfileActivity"

    .line 82
    const-string v9, "userId"

    .line 84
    const-string v11, "No desc."

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v3, v12

    .line 89
    invoke-direct/range {v3 .. v11}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    invoke-interface {v1, v2, p0, v12}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_0

    .line 100
    iput-object v1, p0, Lcom/transsion/usercenter/profile/ProfileActivity;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v1

    .line 104
    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method
