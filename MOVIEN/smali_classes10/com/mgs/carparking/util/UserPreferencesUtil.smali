.class public Lcom/mgs/carparking/util/UserPreferencesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/util/UserPreferencesUtil$AgentType;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "/storage/emulated/0/Movies/wot/castle_lite"

    return-object v0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "user.sharePreferences"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
