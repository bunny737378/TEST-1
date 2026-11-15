.class public final Lio/openinstall/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/a$a;
    }
.end annotation


# instance fields
.field public final a:Lio/openinstall/sdk/av;

.field public b:Lio/openinstall/sdk/dl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/openinstall/sdk/i;

    invoke-direct {v0}, Lio/openinstall/sdk/i;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    return-void
.end method

.method public synthetic constructor <init>(Lio/openinstall/sdk/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/openinstall/sdk/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/openinstall/sdk/a;Ljava/lang/String;)Lcom/fm/openinstall/model/AppData;
    .locals 0

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/a;->b(Ljava/lang/String;)Lcom/fm/openinstall/model/AppData;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lio/openinstall/sdk/a;
    .locals 1

    .line 1
    sget-object v0, Lio/openinstall/sdk/a$a;->a:Lio/openinstall/sdk/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/fm/openinstall/model/AppData;
    .locals 3

    .line 1
    new-instance v0, Lcom/fm/openinstall/model/AppData;

    invoke-direct {v0}, Lcom/fm/openinstall/model/AppData;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "channelCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fm/openinstall/model/AppData;->setChannel(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "c"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "bind"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fm/openinstall/model/AppData;->setData(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "d"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lio/openinstall/sdk/fn;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-direct {v0, v1, p1}, Lio/openinstall/sdk/fn;-><init>(Lio/openinstall/sdk/av;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/eu;->l()V

    return-void
.end method

.method public e(Lcom/fm/openinstall/Configuration;Ljava/lang/ref/WeakReference;J)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-static {}, Lcom/fm/openinstall/Configuration;->b()Lcom/fm/openinstall/Configuration;

    move-result-object p1

    :cond_0
    iget-object p3, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-virtual {p3}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/em;

    move-result-object p3

    new-instance p4, Lio/openinstall/sdk/h;

    iget-object v0, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->g()Lio/openinstall/sdk/ay;

    move-result-object v0

    invoke-direct {p4, v0, p1}, Lio/openinstall/sdk/h;-><init>(Lio/openinstall/sdk/ay;Lcom/fm/openinstall/Configuration;)V

    invoke-virtual {p3, p4}, Lio/openinstall/sdk/em;->h(Lio/openinstall/sdk/ek;)V

    iget-object p3, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-virtual {p3}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/em;

    move-result-object p3

    new-instance p4, Lio/openinstall/sdk/f;

    invoke-direct {p4}, Lio/openinstall/sdk/f;-><init>()V

    invoke-virtual {p3, p4}, Lio/openinstall/sdk/em;->g(Lio/openinstall/sdk/ej;)V

    new-instance p3, Lio/openinstall/sdk/fu;

    iget-object p4, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-direct {p3, p4, p2}, Lio/openinstall/sdk/fu;-><init>(Lio/openinstall/sdk/av;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object p2

    invoke-virtual {p2}, Lio/openinstall/sdk/as;->j()Landroid/content/Context;

    move-result-object p2

    new-instance p4, Lio/openinstall/sdk/g;

    invoke-direct {p4, p2, p1}, Lio/openinstall/sdk/g;-><init>(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V

    invoke-virtual {p3, p4}, Lio/openinstall/sdk/fu;->s(Lio/openinstall/sdk/ez;)V

    invoke-virtual {p3}, Lio/openinstall/sdk/eu;->l()V

    new-instance p1, Lio/openinstall/sdk/fs;

    iget-object p2, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-direct {p1, p2}, Lio/openinstall/sdk/fs;-><init>(Lio/openinstall/sdk/av;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/eu;->l()V

    iget-object p1, p0, Lio/openinstall/sdk/a;->b:Lio/openinstall/sdk/dl;

    invoke-virtual {p1}, Lio/openinstall/sdk/dl;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public f(ZILcom/fm/openinstall/listener/AppInstallListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getInstallData"

    invoke-static {v1, v0}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lio/openinstall/sdk/fi;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    new-instance v2, Lio/openinstall/sdk/c;

    invoke-direct {v2, p0, p3}, Lio/openinstall/sdk/c;-><init>(Lio/openinstall/sdk/a;Lcom/fm/openinstall/listener/AppInstallListener;)V

    invoke-direct {v0, v1, p1, v2}, Lio/openinstall/sdk/fi;-><init>(Lio/openinstall/sdk/av;ZLio/openinstall/sdk/fc;)V

    invoke-virtual {v0, p2}, Lio/openinstall/sdk/fi;->s(I)V

    invoke-virtual {v0}, Lio/openinstall/sdk/eu;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Lio/openinstall/sdk/dl;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    invoke-direct {v0, v1}, Lio/openinstall/sdk/dl;-><init>(Lio/openinstall/sdk/av;)V

    iput-object v0, p0, Lio/openinstall/sdk/a;->b:Lio/openinstall/sdk/dl;

    invoke-virtual {v0}, Lio/openinstall/sdk/dl;->b()V

    new-instance v0, Lio/openinstall/sdk/fq;

    iget-object v1, p0, Lio/openinstall/sdk/a;->a:Lio/openinstall/sdk/av;

    new-instance v2, Lio/openinstall/sdk/j;

    invoke-direct {v2}, Lio/openinstall/sdk/j;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/fq;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/fp;)V

    invoke-virtual {v0}, Lio/openinstall/sdk/eu;->l()V

    return-void
.end method
