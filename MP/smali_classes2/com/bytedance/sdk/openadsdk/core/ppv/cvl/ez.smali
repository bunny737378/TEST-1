.class public Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;
    }
.end annotation


# instance fields
.field protected agm:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field protected cg:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field protected egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field protected ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

.field protected hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field protected qva:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

.field private rlh:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private tk:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

.field protected wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V
    .locals 1

    .line 142
    const-string p0, "visible"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 143
    const-string p0, "invisible"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 144
    :cond_0
    const-string p0, "hidden"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->hxw(I)V

    :cond_2
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh()V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private wuh()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->rlh:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->rlh:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->rlh:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    const/16 v4, 0x97

    .line 23
    .line 24
    const-string v5, "510b210692f6dae789036697c5f48790"

    .line 25
    .line 26
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodPw1KcE6E6"

    .line 27
    .line 28
    const-string v2, "f/cjlA61aveBTdJpgwGCKUnDLJsCu2zV"

    .line 29
    .line 30
    const-string v3, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    .line 158
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 159
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->agm:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->qva:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 162
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 163
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->cg:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez()V

    .line 167
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    :cond_0
    return-void
.end method

.method public ez(II)V
    .locals 1

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    .line 147
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/hxw;->fvk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ux;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ux;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    if-eqz p0, :cond_0

    .line 169
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;->ez(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ux;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    const-string v0, "CountdownText"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 135
    const-string v0, "IndicatorView"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 136
    const-string v0, "NextAd"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->agm:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 137
    const-string v0, "Skip"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 138
    const-string v0, "Close"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 139
    const-string v0, "NextTip"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->qva:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 140
    const-string v0, "SoundView"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->cg:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/wq;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->agm:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/cg;

    if-eqz v1, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->wuh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->ez()Lorg/json/JSONObject;

    move-result-object p1

    .line 153
    const-string v1, "multiAdScene"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->agm:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/wuh/hxw;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0xee

    .line 155
    const-string v5, "373c8c545e89a72e74dfb7be7a57fbca"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJ5xodPw1KcE6E6"

    const-string v2, "f/cjlA61aveBTdJpgwGCKUnDLJsCu2zV"

    const-string v3, "Tv4plBe5R8KYXvZZ"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;I)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(I)V

    if-lez p2, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;ILcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;)V

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/adexpress/agm/agm;->ez(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->rlh:Ljava/util/concurrent/ScheduledFuture;

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;)V

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/da;)V

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da;

    if-eqz v0, :cond_0

    .line 149
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/da;->fvk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "CountdownText"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "IndicatorView"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "SoundView"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "Close"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string v0, "Skip"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_5
    const-string v0, "NextTip"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :sswitch_6
    const-string v0, "NextAd"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->hxw:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->cg:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->da:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->egr:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->qva:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->agm:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x751e716a -> :sswitch_6
        -0x2eaf7378 -> :sswitch_5
        0x27599f -> :sswitch_4
        0x3e2edd8 -> :sswitch_3
        0xb6a7834 -> :sswitch_2
        0x1c1bfd34 -> :sswitch_1
        0x4a77bede -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
