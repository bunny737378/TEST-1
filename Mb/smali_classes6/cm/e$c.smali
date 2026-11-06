.class public final Lcm/e$c;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/e;->o(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onFailure code: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "  message: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "RequestConfig"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lcm/e;->f(Z)V

    .line 40
    invoke-static {}, Lcm/e;->d()Lcm/b;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Lcm/b;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/mb/config/download/AppStartConfig;

    .line 3
    invoke-virtual {p0, p1}, Lcm/e$c;->e(Lcom/transsion/mb/config/download/AppStartConfig;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/mb/config/download/AppStartConfig;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcm/e;->g(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcm/e;->f(Z)V

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "onSuccess:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v2, "RequestConfig"

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/mb/config/download/AppStartConfig;->getItems()Lcom/google/gson/JsonArray;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    sget-object v1, Ldm/f;->c:Ldm/f$a;

    .line 52
    invoke-virtual {v1}, Ldm/f$a;->a()Ldm/f;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ldm/f;->j(Lcom/google/gson/JsonArray;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/mb/config/download/AppStartConfig;->getVersion()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    sget-object v0, Ldm/d;->a:Ldm/d;

    .line 70
    invoke-virtual {v0}, Ldm/d;->g()Lcom/tencent/mmkv/MMKV;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "configVersion"

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    :cond_2
    invoke-static {}, Lcm/e;->d()Lcm/b;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-interface {p1}, Lcm/b;->b()V

    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "fail --> it = "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const/4 v4, 0x4

    .line 138
    const/4 v5, 0x0

    .line 139
    const-string v1, "RequestConfig"

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 145
    :goto_4
    return-void
.end method
