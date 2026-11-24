.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/up;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/cmv;
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/xwj;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm$ez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

.field private cg:Z

.field private cvl:Z

.field private da:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

.field private egr:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private fsy:Ljava/lang/Runnable;

.field private fvk:Z

.field private final hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nx:Z

.field private ppv:Z

.field private pwj:Ljava/lang/Runnable;

.field private qva:Z

.field private volatile rek:Z

.field private rlh:Z

.field private tk:Z

.field private ux:Z

.field private vu:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

.field private ze:Z

.field private zm:I

.field private zqm:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->uzo()V

    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    return-object p0
.end method

.method private cmv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->da:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->hxw()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->da:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private dsk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cg:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cg:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->uzo()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/ez/up$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$3;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->pwj:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cmv()Z

    move-result p0

    return p0
.end method

.method private ez(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->pwj:Ljava/lang/Runnable;

    return-object p1
.end method

.method private ez(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 267
    const-string p0, "null"

    return-object p0

    .line 268
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cmv()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 248
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ze:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 249
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ze:Z

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vwa()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 252
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ow()V

    return-void

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    :cond_1
    if-ne p1, v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vwa()Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v1, "state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    move-result-object p0

    const-string v1, "player_state_changed"

    invoke-interface {p1, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private ez(JI)V
    .locals 9

    .line 280
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->lbt()V

    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$4;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JI)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fsy:Ljava/lang/Runnable;

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    if-eqz v1, :cond_0

    const-wide/16 p0, 0x7d0

    .line 283
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 284
    :cond_0
    const-string v7, "video player error"

    const-string v8, "video_controller"

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez(JIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 285
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cmv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ir()V

    .line 287
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Z)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Z)V

    :cond_0
    const/4 v0, 0x2

    .line 290
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(I)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "totalPlayTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",percent="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",source="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_error"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string p1, "play_error"

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JI)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(JI)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string p2, "message"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string p2, "source"

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 294
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cmv()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ir()V

    .line 296
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->gb()V

    .line 297
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Z)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Z)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 301
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(I)V

    .line 302
    const-string v0, "start_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "play_video_time_out"

    invoke-static {v2, v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->jsp()V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    .line 306
    const-string v0, "video timeout"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private ez(ZLjava/lang/String;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(ZLjava/lang/String;)V

    .line 220
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->wuh(Z)V

    .line 222
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 223
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->setSoundMute(Z)V

    :cond_2
    if-nez p1, :cond_3

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cmv:Lcom/bytedance/sdk/openadsdk/nx/cvl;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez(ZZ)V

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva()I

    .line 228
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->ux(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    .line 229
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw(Z)V

    return-void

    .line 230
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    if-eqz p2, :cond_5

    .line 231
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr(Z)V

    .line 232
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    if-eqz p2, :cond_6

    .line 233
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->wuh(Z)V

    .line 234
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw(Z)V

    return-void
.end method

.method private ez(JJ)Z
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh:Z

    if-eqz v0, :cond_4

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cmv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    if-nez v2, :cond_1

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm()V

    :cond_0
    return v1

    .line 276
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    return v1

    .line 279
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(JJ)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JJ)Z
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Z)Z
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cvl:Z

    return p1
.end method

.method private fsy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ze()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private fvk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->da:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->lbt()V

    return-void
.end method

.method private gb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->tk()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private hxw(JJ)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-lez p0, :cond_0

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    sub-long/2addr p3, p1

    const-wide/16 p0, 0x3e7

    add-long/2addr p3, p0

    const-wide/16 p0, 0x3e8

    .line 61
    div-long/2addr p3, p0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ppv:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ppv:Z

    .line 27
    .line 28
    const-string v0, "source="

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "express_ad_show_notify"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->nx()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private hxw(Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->cg(J)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->nx()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->rlh(J)V

    :cond_2
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek:Z

    return p0
.end method

.method private ir()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->lbt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private jsp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;->egr:Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private ka()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->pwj()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->fvk()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vwa()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 98
    .line 99
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm:I

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v4, v2

    .line 106
    :goto_0
    invoke-virtual {v3, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(ZLcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->qva()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(IZ)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Lcom/bytedance/sdk/component/utils/wq;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh:Z

    .line 144
    .line 145
    :cond_8
    return-void
.end method

.method private lbt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fsy:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fsy:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method private nx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx:Z

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->vu:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v3, "feedback"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vwa()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->vu()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->vu:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->da()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->cg()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->wuh()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->gb()V

    return-void
.end method

.method private ow()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private pp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uhh(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rek()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x15

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rek()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 65
    .line 66
    const-string v0, "skip"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/agm/ez/zm;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    return-object p0
.end method

.method private pwj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ir()V

    return-void
.end method

.method private rek()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    move-result p0

    return p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->pp()V

    return-void
.end method

.method private up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->pwj:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->pwj:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method private ux()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic ux(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cvl:Z

    return p0
.end method

.method private uzo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->da()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "express_dispatch"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "action=updateMaterialData"

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wq()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 53
    .line 54
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ss:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(I)[F

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "action=initExpressView,containerDp="

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aget v3, v0, v3

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "x"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aget v3, v0, v3

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wq()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez([F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const-string v0, "express_dispatch_skipped"

    .line 106
    .line 107
    const-string v1, "reason=missing_dependency"

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private vu()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->vu:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->vu:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux:Z

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v5, "feedback"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->vu:Z

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-nez v3, :cond_7

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rlh()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fsy()V

    .line 103
    .line 104
    .line 105
    :cond_7
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->vu:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->ez(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr()V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez()V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx:Z

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->vu:Z

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk:Z

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux:Z

    .line 153
    .line 154
    return-void
.end method

.method public static synthetic vu(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wq()V

    return-void
.end method

.method private wq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fsy:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wuh(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(II)V

    return-void
.end method

.method private wuh(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;->ez(JJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JJ)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(JJ)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dynamic:pageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adShowOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 127
    const-string v2, "dynamic"

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->tk:Z

    return p1
.end method

.method private xwj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cvl:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->tk:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->lbt()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private ze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/ez/up$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$2;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ze(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->tk:Z

    return p0
.end method

.method private zm()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "expressLayout="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", expressView="

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", expressViewVisibility="

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", express="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", lifecycleVisible="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh:Z

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private zqm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->wuh()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Lcom/bytedance/sdk/component/utils/wq;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->xwj:Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm$ez;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->xwj:Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public cg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public cvl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "start_timeout"

    .line 5
    .line 6
    const-string v1, "legacy_timeout"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public da()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->qva()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->wuh()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "pageId="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", generation="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "ad page"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->agm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public egr()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->hxw()Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm()Z

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "pageId="

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", generation="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", reason=activated_before_result"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "ad page"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->agm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public ez()V
    .locals 3

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek:Z

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->up()V

    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm()Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ir()V

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ka()V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->lbt()V

    .line 186
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 187
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 188
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->da:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    const/4 v1, 0x0

    .line 189
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cg:Z

    .line 190
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    .line 191
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh:Z

    .line 192
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ze:Z

    .line 193
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm()Ljava/lang/String;

    return-void
.end method

.method public ez(ILjava/lang/String;)V
    .locals 7

    .line 259
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    const/4 v3, 0x0

    .line 260
    const-string v6, "video_start"

    const-wide/16 v1, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "bound="

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->qva:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",renderPath="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "express"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "native"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "page_enter"

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->qva:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->qva:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da()Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "videoFrame="

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, ",bindAd=true,bindVideoAd=true"

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "native_bind_start"

    .line 111
    .line 112
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wq()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/widget/FrameLayout;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->zqm()V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->qva:Z

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/zm;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 150
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->da:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh()V

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ze()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/nx;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux:Z

    .line 172
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ze:Z

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ir()V

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fsy()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",renderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "express"

    goto :goto_0

    :cond_0
    const-string v1, "native"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "page_visible"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka()V

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm()V

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->pwj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->dsk()V

    return-void

    .line 168
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz p0, :cond_4

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fsy()V

    :cond_4
    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "template_callback_routed"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 238
    const-string v0, "dynamic_render_success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw(Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    const-string v0, "dynamic_render_fail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-string p1, ""

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    const-string v1, "code"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 243
    const-string v1, "message"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 245
    :cond_2
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 246
    const-string v0, "express_jsb"

    const-string v1, "skip_next_ad"

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva()I

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cmv:Lcom/bytedance/sdk/openadsdk/nx/cvl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez()I

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 217
    const-string v0, "dynamic_topbar"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(ZLjava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;)Z
    .locals 10

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    if-eqz v0, :cond_0

    .line 198
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zqm:I

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 202
    const-string v0, "active="

    const-string v2, ", target="

    .line 203
    invoke-static {v0, v5, v2}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode=prerender, generation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, "ad page"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;ILjava/lang/String;JLcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;)V

    invoke-virtual {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;)V

    .line 207
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 208
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->dsk()V

    return v1

    :cond_0
    move-object v3, p0

    .line 209
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 210
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    const/4 p0, 0x0

    return p0
.end method

.method public hxw()V
    .locals 4

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx:Z

    .line 59
    const-string v0, "dislike dialog show"

    const-string v1, "dislike"

    const-string v2, "dialog_show"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ppv()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ow()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "legacy_show_callback"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->hxw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "legacy show callback"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public qva()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wq:Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva;->agm()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public rlh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->xwj()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Ljw8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public tk()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cmv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ir()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rek()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "legacy show endcard"

    .line 46
    .line 47
    const-string v2, "legacy_show_endcard"

    .line 48
    .line 49
    const-string v3, "play_complete"

    .line 50
    .line 51
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public w_()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ka()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "dislike dialog hide"

    .line 20
    .line 21
    const-string v2, "dislike"

    .line 22
    .line 23
    const-string v3, "dialog_dismiss"

    .line 24
    .line 25
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public wuh()Landroid/view/View;
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->zm()Ljava/lang/String;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux:Z

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/agm/qva/ux;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/ux;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vwa()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ze:Z

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fsy()V

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ow()Ljava/lang/String;

    const/4 v0, 0x0

    .line 120
    const-string v1, "legacy click callback"

    const-string v2, "legacy_click_callback"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx()V

    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->vu()V

    return-void
.end method
