.class public final Lcom/ironsource/adqualitysdk/sdk/i/ọ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ọ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, "fSRE+mj6YmlP\n"

    .line 2
    .line 3
    const-string v1, "PEollhGOCwo=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "4dpX9MjkZ5SU0Uz22PN7idva\n"

    .line 10
    .line 11
    const-string v1, "tLQ0lb2DD+A=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "KzpcSMeP9vQU\n"

    .line 18
    .line 19
    const-string v1, "f0g9K6Ltl5c=\n"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, p2

    .line 31
    :try_start_0
    invoke-static/range {v2 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Lorg/json/JSONObject;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ọ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ọ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭴ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0xa

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_0
    return-void
.end method
