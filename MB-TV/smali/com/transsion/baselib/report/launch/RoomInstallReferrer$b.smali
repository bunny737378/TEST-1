.class public final Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->e(Landroid/app/Application;Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/baselib/report/launch/RoomInstallReferrer$b",
        "Lm5/c;",
        "",
        "responseCode",
        "Lqm/p;",
        "onInstallReferrerSetupFinished",
        "(I)V",
        "onInstallReferrerServiceDisconnected",
        "()V",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "referrerClient"

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lm5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_5

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lm5/a;->b()Lm5/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getInstallReferrer(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Lm5/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3, p1}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->b(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lm5/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_3
    invoke-virtual {v0}, Lm5/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    :try_start_2
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/transsion/baselib/report/launch/RoomInstallReferrer$b;->a:Landroid/app/Application;

    .line 65
    .line 66
    const-string v3, "unknown err"

    .line 67
    .line 68
    invoke-static {p1, v2, v3}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->b(Lcom/transsion/baselib/report/launch/RoomInstallReferrer;Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lm5/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    :goto_4
    return-void

    .line 79
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->c()Lm5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    :goto_6
    invoke-virtual {v0}, Lm5/a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 91
    .line 92
    .line 93
    :catch_2
    throw p1
.end method
