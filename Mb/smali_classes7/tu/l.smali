.class public final Ltu/l;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    sget-object p4, Lcom/transsion/upgradesdk/bean/c;->b:Lcom/transsion/upgradesdk/bean/c;

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Ltu/l;->b(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    .line 17
    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V
    .locals 3

    .line 1
    const-string v0, "customType"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "t"

    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    if-lez p1, :cond_0

    .line 18
    const-string p0, "s"

    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    const-string p0, "c"

    .line 31
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 40
    const-string p0, "m"

    .line 42
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    iget p0, p4, Lcom/transsion/upgradesdk/bean/c;->a:I

    .line 47
    if-lez p0, :cond_3

    .line 49
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    :cond_3
    const-string p0, "ps_upgrade_sdk_event"

    .line 54
    invoke-static {p0, v1}, Ltu/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/upgradesdk/bean/c;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-object p4, Lcom/transsion/upgradesdk/bean/c;->b:Lcom/transsion/upgradesdk/bean/c;

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 20
    if-eqz v0, :cond_3

    .line 22
    move-object p5, v1

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x40

    .line 25
    if-eqz p7, :cond_4

    .line 27
    move-object p6, v1

    .line 28
    :cond_4
    const-string p7, "customType"

    .line 30
    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v1, "t"

    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    if-lez p1, :cond_5

    .line 45
    const-string p0, "s"

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_6

    .line 56
    const-string p0, "c"

    .line 58
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 67
    const-string p0, "m"

    .line 69
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_7
    if-eqz p6, :cond_8

    .line 74
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p0

    .line 78
    const-string p1, "show"

    .line 80
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    :cond_8
    if-eqz p5, :cond_9

    .line 85
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p0

    .line 89
    const-string p1, "f"

    .line 91
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    :cond_9
    iget p0, p4, Lcom/transsion/upgradesdk/bean/c;->a:I

    .line 96
    if-lez p0, :cond_a

    .line 98
    invoke-virtual {v0, p7, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    :cond_a
    const-string p0, "ps_upgrade_report_event"

    .line 103
    invoke-static {p0, v0}, Ltu/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    return-void
.end method

.method public static d(IZLcom/transsion/upgradesdk/bean/c;)V
    .locals 4

    .line 1
    const-string v0, "customType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "value"

    .line 13
    const-string v3, "R_USK_X_X"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v3, "type"

    .line 25
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p0, "isManual"

    .line 30
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    iget p0, p2, Lcom/transsion/upgradesdk/bean/c;->a:I

    .line 35
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p0, "extraValue"

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    const-string p0, "ps_common_exposure"

    .line 54
    invoke-static {p0, v1}, Ltu/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public static e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V
    .locals 4

    .line 1
    const-string v0, "customType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "value"

    .line 13
    const-string v3, "R_USK_X_X"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v3, "type"

    .line 25
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p0, "isManual"

    .line 30
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    iget p0, p3, Lcom/transsion/upgradesdk/bean/c;->a:I

    .line 35
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p0, "extraValue"

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    const-string p0, "buttonType"

    .line 54
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p0, "ps_common_click"

    .line 59
    invoke-static {p0, v1}, Ltu/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public static final f(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "$eventName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lii/a;

    .line 13
    invoke-direct {v0, p0, p1}, Lii/a;-><init>(Ljava/lang/String;I)V

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p2, p0}, Lii/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lii/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lii/a;->b()V

    .line 24
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Ltu/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v1, Ltu/k;

    .line 5
    const/16 v2, 0x414

    .line 7
    invoke-direct {v1, p0, v2, p1}, Ltu/k;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
