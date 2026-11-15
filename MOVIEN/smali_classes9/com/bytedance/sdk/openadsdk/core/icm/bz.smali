.class public Lcom/bytedance/sdk/openadsdk/core/icm/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fq;
.implements Lcom/bytedance/sdk/component/adexpress/feh/icm;


# instance fields
.field private final bjc:Ljava/lang/String;

.field private bme:J

.field private final feh:Ljava/lang/String;

.field private final hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

.field private on:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->feh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->bjc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->on:Z

    .line 14
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/icm/bz;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->feh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/bz;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method


# virtual methods
.method public bjc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bjc;->nb()V

    return-void
.end method

.method public bjc(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_sub_render2_start"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bjc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_sub_render_start"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bjc(Ljava/lang/String;)V

    return-void
.end method

.method public bme()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bjc;->feh()V

    return-void
.end method

.method public bme(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_sub_render2_end"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bjc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_sub_render_end"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bjc(Ljava/lang/String;)V

    return-void
.end method

.method public cc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bjc;->jt()V

    .line 6
    return-void
.end method

.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v1, "ugen_sub_analysis_end"

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bme(Ljava/lang/String;)V

    return-void
.end method

.method public feh(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_sub_analysis2_start"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bjc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_sub_analysis_start"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bjc(Ljava/lang/String;)V

    return-void
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->fn()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->mr()V

    .line 11
    return-void
.end method

.method public hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v1, "ugen_sub_render_start"

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bme(Ljava/lang/String;)V

    return-void
.end method

.method public hkl(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_sub_analysis2_end"

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bjc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_sub_analysis_end"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bjc(Ljava/lang/String;)V

    return-void
.end method

.method public icm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bjc;->feh()V

    .line 6
    return-void
.end method

.method public nb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->on:Z

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->nb(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v1, "ugen_sub_analysis_start"

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bme(Ljava/lang/String;)V

    return-void
.end method

.method public nb(I)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->bme:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_render2_start"

    .line 6
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->hkl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_render_start"

    .line 7
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->hkl(Ljava/lang/String;)V

    return-void
.end method

.method public nb(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const/4 v0, 0x1

    .line 8
    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->nb(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string p4, "dynamic_render2_error"

    .line 9
    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->feh(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string p4, "dynamic_render_error"

    .line 10
    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->feh(ILjava/lang/String;)V

    :goto_0
    const-string v0, "NDR"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->feh:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->bjc:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move v1, p2

    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/icm/mr;->nb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method public nb(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bjc;->nb(ILjava/lang/String;)V

    const-string v1, "Web"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->feh:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->bjc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move v2, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icm/mr;->nb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/po;)V
    .locals 9

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/po;->nb()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "ugen_sub_render_end"

    .line 15
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->bme(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "ugen_render_success"

    .line 16
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->on(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/po;->nb()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->hkl(ILjava/lang/String;)V

    const-string v3, "UGen"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/po;->nb()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/po;->feh()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->feh:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->bjc:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/icm/mr;->nb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->nb(Z)V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->feh(I)V

    return-void
.end method

.method public on()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->nb(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/feh;->ekn()V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/bz$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/bz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/bz;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V

    return-void
.end method

.method public on(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_render2_success"

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->uym(Ljava/lang/String;)V

    const-string p1, "dynamic2_render"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const-string v0, "dynamic_render_success"

    .line 3
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/nb;->uym(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;->nb(Z)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/bz$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/bz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/bz;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V

    return-void
.end method

.method public uym()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/feh;->bz()V

    return-void
.end method

.method public uym(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/bz;->nb:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/feh;->nb(I)V

    return-void
.end method
