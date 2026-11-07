.class final Lcom/transsion/subroom/helper/VersionHelper$2;
.super Ljava/lang/Object;
.source "VersionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->tokenTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0

    move-exception v0
    return-void
.end method
