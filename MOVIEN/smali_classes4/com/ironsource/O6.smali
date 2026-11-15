.class public Lcom/ironsource/O6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final M:Ljava/lang/String; = "sdkVersion"

.field public static final N:Ljava/lang/String; = "AdvIdOptOutReason"

.field private static final O:I = 0xf

.field private static final P:I = 0x348

.field private static final Q:I = -0x2d0


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private K:Landroid/content/Context;

.field private final L:Lcom/ironsource/B7;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/O6;->a:Ljava/lang/String;

    const-string v0, "bundleId"

    iput-object v0, p0, Lcom/ironsource/O6;->b:Ljava/lang/String;

    const-string v0, "advertisingId"

    iput-object v0, p0, Lcom/ironsource/O6;->c:Ljava/lang/String;

    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lcom/ironsource/O6;->d:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/O6;->e:Ljava/lang/String;

    const-string v0, "deviceOS"

    iput-object v0, p0, Lcom/ironsource/O6;->f:Ljava/lang/String;

    const-string v0, "osVersion"

    iput-object v0, p0, Lcom/ironsource/O6;->g:Ljava/lang/String;

    const-string v0, "connectionType"

    iput-object v0, p0, Lcom/ironsource/O6;->h:Ljava/lang/String;

    const-string v0, "rawConnectionType"

    iput-object v0, p0, Lcom/ironsource/O6;->i:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/ironsource/O6;->j:Ljava/lang/String;

    const-string v0, "deviceOEM"

    iput-object v0, p0, Lcom/ironsource/O6;->k:Ljava/lang/String;

    const-string v0, "deviceModel"

    iput-object v0, p0, Lcom/ironsource/O6;->l:Ljava/lang/String;

    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lcom/ironsource/O6;->m:Ljava/lang/String;

    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/O6;->n:Ljava/lang/String;

    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/O6;->o:Ljava/lang/String;

    const-string v0, "battery"

    iput-object v0, p0, Lcom/ironsource/O6;->p:Ljava/lang/String;

    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lcom/ironsource/O6;->q:Ljava/lang/String;

    const-string v0, "appVersion"

    iput-object v0, p0, Lcom/ironsource/O6;->r:Ljava/lang/String;

    const-string v0, "sessionId"

    iput-object v0, p0, Lcom/ironsource/O6;->s:Ljava/lang/String;

    const-string v0, "pluginType"

    iput-object v0, p0, Lcom/ironsource/O6;->t:Ljava/lang/String;

    const-string v0, "pluginVersion"

    iput-object v0, p0, Lcom/ironsource/O6;->u:Ljava/lang/String;

    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lcom/ironsource/O6;->v:Ljava/lang/String;

    const-string v0, "jb"

    iput-object v0, p0, Lcom/ironsource/O6;->w:Ljava/lang/String;

    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lcom/ironsource/O6;->x:Ljava/lang/String;

    const-string v0, "mt"

    iput-object v0, p0, Lcom/ironsource/O6;->y:Ljava/lang/String;

    const-string v0, "firstSession"

    iput-object v0, p0, Lcom/ironsource/O6;->z:Ljava/lang/String;

    const-string v0, "mcc"

    iput-object v0, p0, Lcom/ironsource/O6;->A:Ljava/lang/String;

    const-string v0, "mnc"

    iput-object v0, p0, Lcom/ironsource/O6;->B:Ljava/lang/String;

    const-string v0, "icc"

    iput-object v0, p0, Lcom/ironsource/O6;->C:Ljava/lang/String;

    const-string v0, "tz"

    iput-object v0, p0, Lcom/ironsource/O6;->D:Ljava/lang/String;

    const-string v0, "auid"

    iput-object v0, p0, Lcom/ironsource/O6;->E:Ljava/lang/String;

    const-string v0, "userLat"

    iput-object v0, p0, Lcom/ironsource/O6;->F:Ljava/lang/String;

    const-string v0, "publisherAPI"

    iput-object v0, p0, Lcom/ironsource/O6;->G:Ljava/lang/String;

    const-string v0, "missingDependencies"

    iput-object v0, p0, Lcom/ironsource/O6;->H:Ljava/lang/String;

    const-string v0, "missingManifest"

    iput-object v0, p0, Lcom/ironsource/O6;->I:Ljava/lang/String;

    const-string v0, "other"

    iput-object v0, p0, Lcom/ironsource/O6;->J:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/O6;->a:Ljava/lang/String;

    const-string v0, "bundleId"

    iput-object v0, p0, Lcom/ironsource/O6;->b:Ljava/lang/String;

    const-string v0, "advertisingId"

    iput-object v0, p0, Lcom/ironsource/O6;->c:Ljava/lang/String;

    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lcom/ironsource/O6;->d:Ljava/lang/String;

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/O6;->e:Ljava/lang/String;

    const-string v0, "deviceOS"

    iput-object v0, p0, Lcom/ironsource/O6;->f:Ljava/lang/String;

    const-string v0, "osVersion"

    iput-object v0, p0, Lcom/ironsource/O6;->g:Ljava/lang/String;

    const-string v0, "connectionType"

    iput-object v0, p0, Lcom/ironsource/O6;->h:Ljava/lang/String;

    const-string v0, "rawConnectionType"

    iput-object v0, p0, Lcom/ironsource/O6;->i:Ljava/lang/String;

    const-string v0, "language"

    iput-object v0, p0, Lcom/ironsource/O6;->j:Ljava/lang/String;

    const-string v0, "deviceOEM"

    iput-object v0, p0, Lcom/ironsource/O6;->k:Ljava/lang/String;

    const-string v0, "deviceModel"

    iput-object v0, p0, Lcom/ironsource/O6;->l:Ljava/lang/String;

    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lcom/ironsource/O6;->m:Ljava/lang/String;

    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/O6;->n:Ljava/lang/String;

    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/O6;->o:Ljava/lang/String;

    const-string v0, "battery"

    iput-object v0, p0, Lcom/ironsource/O6;->p:Ljava/lang/String;

    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lcom/ironsource/O6;->q:Ljava/lang/String;

    const-string v0, "appVersion"

    iput-object v0, p0, Lcom/ironsource/O6;->r:Ljava/lang/String;

    const-string v0, "sessionId"

    iput-object v0, p0, Lcom/ironsource/O6;->s:Ljava/lang/String;

    const-string v0, "pluginType"

    iput-object v0, p0, Lcom/ironsource/O6;->t:Ljava/lang/String;

    const-string v0, "pluginVersion"

    iput-object v0, p0, Lcom/ironsource/O6;->u:Ljava/lang/String;

    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lcom/ironsource/O6;->v:Ljava/lang/String;

    const-string v0, "jb"

    iput-object v0, p0, Lcom/ironsource/O6;->w:Ljava/lang/String;

    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lcom/ironsource/O6;->x:Ljava/lang/String;

    const-string v0, "mt"

    iput-object v0, p0, Lcom/ironsource/O6;->y:Ljava/lang/String;

    const-string v0, "firstSession"

    iput-object v0, p0, Lcom/ironsource/O6;->z:Ljava/lang/String;

    const-string v0, "mcc"

    iput-object v0, p0, Lcom/ironsource/O6;->A:Ljava/lang/String;

    const-string v0, "mnc"

    iput-object v0, p0, Lcom/ironsource/O6;->B:Ljava/lang/String;

    const-string v0, "icc"

    iput-object v0, p0, Lcom/ironsource/O6;->C:Ljava/lang/String;

    const-string v0, "tz"

    iput-object v0, p0, Lcom/ironsource/O6;->D:Ljava/lang/String;

    const-string v0, "auid"

    iput-object v0, p0, Lcom/ironsource/O6;->E:Ljava/lang/String;

    const-string v0, "userLat"

    iput-object v0, p0, Lcom/ironsource/O6;->F:Ljava/lang/String;

    const-string v0, "publisherAPI"

    iput-object v0, p0, Lcom/ironsource/O6;->G:Ljava/lang/String;

    const-string v0, "missingDependencies"

    iput-object v0, p0, Lcom/ironsource/O6;->H:Ljava/lang/String;

    const-string v0, "missingManifest"

    iput-object v0, p0, Lcom/ironsource/O6;->I:Ljava/lang/String;

    const-string v0, "other"

    iput-object v0, p0, Lcom/ironsource/O6;->J:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->i()Lcom/ironsource/B7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "missingDependencies"

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    invoke-virtual {v0}, Lcom/ironsource/a5;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "publisherAPI"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    iget-object v1, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 89
    invoke-interface {v0, v1}, Lcom/ironsource/B7;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "missingManifest"

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "userLat"

    goto :goto_0

    :cond_3
    const-string p1, "other"

    :goto_0
    return-object p1
.end method

.method private a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/ironsource/O6;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bundleId"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 7
    invoke-static {v2, v1}, Lcom/ironsource/C1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "appVersion"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/O6;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    iget-object v2, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 11
    invoke-interface {v1, v2}, Lcom/ironsource/B7;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    iget-object v3, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 12
    invoke-interface {v2, v3}, Lcom/ironsource/B7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "GAID"

    move v5, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    iget-object v3, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 14
    invoke-interface {v1, v3}, Lcom/ironsource/B7;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v3, "UUID"

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "advertisingId"

    .line 17
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advertisingIdType"

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isLimitAdTrackingEnabled"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    .line 22
    :cond_5
    invoke-direct {p0, v2}, Lcom/ironsource/O6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdvIdOptOutReason"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/O6;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceOS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lcom/ironsource/O6;->b()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-direct {p0}, Lcom/ironsource/O6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "connectionType"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lcom/ironsource/a4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "rawConnectionType"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_9
    invoke-direct {p0}, Lcom/ironsource/O6;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Lcom/ironsource/O6;->l()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "language"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_a
    invoke-direct {p0}, Lcom/ironsource/O6;->g()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "deviceOEM"

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_b
    invoke-direct {p0}, Lcom/ironsource/O6;->f()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "deviceModel"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_c
    invoke-direct {p0}, Lcom/ironsource/O6;->n()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "mobileCarrier"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_d
    invoke-direct {p0}, Lcom/ironsource/O6;->k()J

    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "internalFreeMemory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, Lcom/ironsource/O6;->i()J

    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "externalFreeMemory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-direct {p0}, Lcom/ironsource/O6;->d()I

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "battery"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {p0}, Lcom/ironsource/O6;->j()I

    move-result v1

    .line 54
    invoke-direct {p0, v1}, Lcom/ironsource/O6;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gmtMinutesOffset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_e
    invoke-direct {p0}, Lcom/ironsource/O6;->p()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "pluginType"

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_f
    invoke-direct {p0}, Lcom/ironsource/O6;->q()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "pluginVersion"

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_10
    invoke-direct {p0}, Lcom/ironsource/O6;->o()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "plugin_fw_v"

    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    .line 65
    invoke-interface {v1}, Lcom/ironsource/B7;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "jb"

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_12
    invoke-direct {p0}, Lcom/ironsource/O6;->m()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "mt"

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 71
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "firstSession"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    iget-object v2, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 74
    invoke-interface {v1, v2}, Lcom/ironsource/B7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "auid"

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 77
    invoke-static {v1}, Lcom/ironsource/Z3;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lcom/ironsource/Z3;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mnc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    iget-object v2, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 79
    invoke-interface {v1, v2}, Lcom/ironsource/B7;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "icc"

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, Lcom/ironsource/O6;->L:Lcom/ironsource/B7;

    .line 82
    invoke-interface {v1}, Lcom/ironsource/B7;->d()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "tz"

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_17
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collecting data for events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x348

    if-gt p1, v0, :cond_0

    const/16 v0, -0x2d0

    if-lt p1, v0, :cond_0

    .line 86
    rem-int/lit8 p1, p1, 0xf

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 44
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->n()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private d()I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v3, "level"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v2

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "scale"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :cond_1
    if-eq v3, v0, :cond_2

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    int-to-float v0, v3

    .line 42
    int-to-float v1, v2

    .line 43
    div-float/2addr v0, v1

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v5, p0, Lcom/ironsource/O6;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, ":getBatteryLevel()"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_2
    :goto_2
    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method private i()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/O6;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v0, v2

    .line 31
    .line 32
    .line 33
    const-wide/32 v2, 0x100000

    .line 34
    div-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method private j()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    move-result v1

    .line 18
    .line 19
    div-int/lit16 v1, v1, 0x3e8

    .line 20
    .line 21
    div-int/lit8 v0, v1, 0x3c

    .line 22
    .line 23
    div-int/lit8 v1, v0, 0xf

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0xf

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    iget-object v5, p0, Lcom/ironsource/O6;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, ":getGmtMinutesOffset()"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    return v0
.end method

.method private k()J
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/StatFs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0x100000

    .line 28
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    return-wide v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->p()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/O6;->K:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "phone"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    iget-object v5, p0, Lcom/ironsource/O6;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, ":getMobileCarrier()"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    :goto_0
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 24
    .line 25
    const-string v3, "getPluginFrameworkVersion()"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    :goto_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 24
    .line 25
    const-string v3, "getPluginType()"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    :goto_0
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 24
    .line 25
    const-string v3, "getPluginVersion()"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    :goto_0
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private s()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/O6;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/N6;->a()Lcom/ironsource/N6;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/ironsource/N6;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v4, "Thread name = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void
.end method
