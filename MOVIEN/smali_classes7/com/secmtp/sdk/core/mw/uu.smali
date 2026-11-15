.class public Lcom/secmtp/sdk/core/mw/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mw/uu$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "uu"


# instance fields
.field private mn:Lcom/secmtp/sdk/core/mw/un;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/mw/un;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    return-void
.end method

.method private mm(ILjava/lang/Object;Lcom/secmtp/sdk/core/common/nn/mwy;)V
    .locals 4

    .line 3
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "updateTime"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string v2, "strategy_domain_type_key"

    .line 6
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pl_wf_st_type"

    .line 7
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/secmtp/sdk/core/mw/mw;->mm(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/secmtp/sdk/core/mw/uu;->mm:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse place strategy error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->myv()I

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nwv()I

    move-result v0

    .line 14
    invoke-virtual {v1, p3, p1, p2, v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONObject;I)V

    :cond_4
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/uu;ILjava/lang/Object;Lcom/secmtp/sdk/core/common/nn/mwy;)V
    .locals 4

    .line 36
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 37
    check-cast p2, Lorg/json/JSONObject;

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "updateTime"

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "strategy_domain_type_key"

    .line 39
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pl_wf_st_type"

    .line 40
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/secmtp/sdk/core/mw/mw;->mm(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/secmtp/sdk/core/mw/uu;->mm:Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse place strategy error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/secmtp/sdk/core/mw/uu;->mn:Lcom/secmtp/sdk/core/mw/un;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    move-result-object p3

    .line 48
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->myv()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nwv()I

    move-result v0

    .line 49
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONObject;I)V

    :cond_3
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/uu;Lcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/mw/uu;->mm(ZLcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 11

    .line 31
    iget-object v0, p2, Lcom/secmtp/sdk/core/mw/uu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/mwy;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mwy;->nw()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/uu$mm;->mm(Z)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/uu$mm;->mn(Z)Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v0, Lcom/secmtp/sdk/core/mw/uu$3;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v7, p2

    move v8, p1

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/secmtp/sdk/core/mw/uu$3;-><init>(Lcom/secmtp/sdk/core/mw/uu;ZLcom/secmtp/sdk/core/common/um/vm;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/uu$mm;ZLjava/lang/String;Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->my()V

    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mwy;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/mw/uu$1;

    invoke-direct {v0, p0, p2}, Lcom/secmtp/sdk/core/mw/uu$1;-><init>(Lcom/secmtp/sdk/core/mw/uu;Lcom/secmtp/sdk/core/common/nn/mwy;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/mw/uu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mwy;Lcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mwy;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mnw()V

    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->myy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Lcom/secmtp/sdk/core/common/um/vu;

    invoke-direct {v2, p1, p2}, Lcom/secmtp/sdk/core/common/um/vu;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mwy;)V

    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->myy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/um/vu;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/vu;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1, p3}, Lcom/secmtp/sdk/core/common/um/vu;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nu;->mn(Z)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nu;->mn(Z)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->num()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuu()J

    move-result-wide v2

    .line 25
    :cond_3
    new-instance v8, Lcom/secmtp/sdk/core/mw/uu$mm;

    invoke-direct {v8, v1}, Lcom/secmtp/sdk/core/mw/uu$mm;-><init>(B)V

    iput-object p1, v8, Lcom/secmtp/sdk/core/mw/uu$mm;->mm:Landroid/content/Context;

    iput-object p2, v8, Lcom/secmtp/sdk/core/mw/uu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/mwy;

    iput-object v6, v8, Lcom/secmtp/sdk/core/mw/uu$mm;->mu:Ljava/lang/String;

    iput-object v7, v8, Lcom/secmtp/sdk/core/mw/uu$mm;->mv:Ljava/lang/String;

    iput-wide v4, v8, Lcom/secmtp/sdk/core/mw/uu$mm;->nm:J

    iput-wide v2, v8, Lcom/secmtp/sdk/core/mw/uu$mm;->nn:J

    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    new-instance v5, Lcom/secmtp/sdk/core/common/um/uv;

    invoke-direct {v5, p3}, Lcom/secmtp/sdk/core/common/um/uv;-><init>(Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 28
    invoke-direct {p0, v1, v8, v5}, Lcom/secmtp/sdk/core/mw/uu;->mm(ZLcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/nm/mu;->mm()Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object p1

    new-instance p2, Lcom/secmtp/sdk/core/mw/uu$2;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/secmtp/sdk/core/mw/uu$2;-><init>(Lcom/secmtp/sdk/core/mw/uu;Lcom/secmtp/sdk/core/common/um/uv;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/uu$mm;)V

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mv;)V

    return-void

    .line 30
    :cond_4
    invoke-direct {p0, v1, v8, p3}, Lcom/secmtp/sdk/core/mw/uu;->mm(ZLcom/secmtp/sdk/core/mw/uu$mm;Lcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method
