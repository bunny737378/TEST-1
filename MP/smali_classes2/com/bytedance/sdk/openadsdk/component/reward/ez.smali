.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ez$wuh;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ez$agm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected agm:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

.field private final egr:Lcom/bytedance/sdk/component/utils/up$ez;

.field protected final ez:Landroid/content/Context;

.field protected final hxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ez<",
            "T",
            "L;",
            "TA;>.agm;>;"
        }
    .end annotation
.end field

.field protected final wuh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->hxw:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->egr:Lcom/bytedance/sdk/component/utils/up$ez;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->hxw()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            "TA;Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ez<",
            "T",
            "L;",
            "TA;>.hxw;)V"
        }
    .end annotation

    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    move-result-object v0

    .line 184
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lsw8;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/agm/ez;->ez(Lsw8;Liu8;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ez<",
            "T",
            "L;",
            "TA;>.hxw;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)Z
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)Z

    move-result p0

    return p0
.end method

.method private ez(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 177
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    .line 178
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p1

    .line 180
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->agm:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez:Landroid/content/Context;

    .line 181
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rek;->agm(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez(Ljava/lang/String;)V

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh()I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->hxw()Lcom/bytedance/sdk/openadsdk/core/zqm;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$2;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v3, v6, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/zqm;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;ILcom/bytedance/sdk/openadsdk/core/fsy;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->egr:Lcom/bytedance/sdk/component/utils/up$ez;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/up;->ez(Lcom/bytedance/sdk/component/utils/up$ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/16 v4, 0x1ef

    .line 24
    .line 25
    const-string v5, "1e6f6823187d161588f71597a10b1128"

    .line 26
    .line 27
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    .line 28
    .line 29
    const-string v2, "ee8+kDW1bcKPZthciDyhJlrpKIc="

    .line 30
    .line 31
    const-string v3, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract da()I
.end method

.method public egr()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/16 v4, 0x1ff

    .line 11
    .line 12
    const-string v5, "415ddd2efff80c54cfdd497778fa37bc"

    .line 13
    .line 14
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    .line 15
    .line 16
    const-string v2, "ee8+kDW1bcKPZthciDyhJlrpKIc="

    .line 17
    .line 18
    const-string v3, "WOIolBGdZcujS9RViQ=="

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/xwj;
    .locals 4

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xwj;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->nx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 205
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh()I

    move-result p0

    const/4 p1, 0x7

    const/4 v2, 0x1

    if-ne p0, p1, :cond_3

    if-nez p2, :cond_2

    move v1, v2

    .line 207
    :cond_2
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->wuh:I

    return-object v0

    :cond_3
    if-nez p2, :cond_4

    move v1, v2

    .line 208
    :cond_4
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->hxw:I

    return-object v0
.end method

.method public abstract ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")TA;"
        }
    .end annotation
.end method

.method public abstract ez(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            "T",
            "L;",
            "TA;Z)V"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez$5;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 198
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez$agm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ez<",
            "T",
            "L;",
            "TA;>.agm;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->hxw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->hxw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->hxw:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V
    .locals 5

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->tk()Lcom/bytedance/sdk/openadsdk/core/model/up;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/up;->ze()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 174
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez()Lcom/bytedance/sdk/openadsdk/zm/egr;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez$3;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/zm/egr$ez;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ez<",
            "T",
            "L;",
            "TA;>.hxw;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p5, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ez$agm;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$agm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez$agm;)V

    return-void

    .line 189
    :cond_0
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)Z

    move-result v0

    .line 190
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, v2

    .line 193
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p4

    move-object p4, p3

    move-object p3, p1

    if-eqz p5, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    goto :goto_0

    :cond_2
    move-object p2, p4

    move-object p4, p3

    move-object p3, p1

    if-eqz p5, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p6, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;->ez(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "ZT",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->ez()Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->wuh()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v7

    .line 40
    move v5, v4

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    if-ge v5, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bi()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    move-object v2, p3

    .line 77
    move-object/from16 v4, p5

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v6, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez;Lcom/bytedance/sdk/openadsdk/component/reward/ez$ez;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/component/reward/ez$1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;)V

    .line 87
    .line 88
    .line 89
    move v8, v7

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v8, v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x2b

    .line 116
    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    if-ne v9, v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput v7, v0, Lp09;->o:I

    .line 126
    .line 127
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->egr()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput v7, v0, Lp09;->o:I

    .line 144
    .line 145
    :cond_3
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move v5, p4

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ez$hxw;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-ne v9, v10, :cond_6

    .line 160
    .line 161
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    return-void
.end method

.method public abstract ez(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ez(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/nx;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nx;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.method public finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->agm:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->ez()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->agm:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    const/16 v5, 0x1e2

    .line 21
    .line 22
    const-string v6, "95f3ab862ee31e994e16ccc44bd33c65"

    .line 23
    .line 24
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    .line 25
    .line 26
    const-string v3, "ee8+kDW1bcKPZthciDyhJlrpKIc="

    .line 27
    .line 28
    const-string v4, "XecjlA+1c8I="

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->agm:Lcom/bytedance/sdk/component/rlh/wuh/hxw;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->agm()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public hxw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->egr:Lcom/bytedance/sdk/component/utils/up$ez;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/up;->ez(Lcom/bytedance/sdk/component/utils/up$ez;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract wuh()I
.end method

.method public abstract wuh(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method
