.class public final Lchuangyuan/ycj/videolibrary/utils/VpModuleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sput-object p0, Lchuangyuan/ycj/videolibrary/utils/VpModuleUtils;->a:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchuangyuan/ycj/videolibrary/utils/VpModuleUtils;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "should be initialized in application"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
