.class public Lcom/kwai/network/a/rx;
.super Lcom/kwai/network/a/bx;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwai/network/a/tw;
    value = {
        .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->MAX:Lcom/kwai/network/sdk/api/KwaiInitMode;,
        .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0xf4a1c

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/kwai/network/a/g0;

    .line 2
    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/g0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kwai/network/a/v5;->i:Lcom/kwai/network/a/v5;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/kwai/network/a/g0;->a(Lcom/kwai/network/a/j0;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switch_enable_init_weapon_task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwitchKeyConstants"

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/kwai/network/a/rx$a;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/rx$a;-><init>(Lcom/kwai/network/a/rx;)V

    invoke-static {p1, v0}, Lcom/kuaishou/weapon/p0/WeaponHI;->init(Landroid/content/Context;Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V

    const-string p1, "init"

    const-string v0, "WeaponInitTask init finish"

    invoke-static {p1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "WeaponInitTask"

    return-object v0
.end method
